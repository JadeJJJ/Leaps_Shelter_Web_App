using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Windows.Forms;
using System.IO;

namespace Leaps_Shelter_Web_App.Pages
{
    public partial class addAnimalsAdoption : System.Web.UI.Page
    {

        //string LeapsShelterCS = ConfigurationManager.ConnectionStrings["LeapsCS"].ConnectionString; // String referencing the connection string in the Web.config file

        protected void Page_Load(object sender, EventArgs e)
        {
            GVbind();
          // ClearEntries();
           // 

        }

        protected void GVbind()
        {
            SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\LeapsShelterDB.mdf;Integrated Security=True");
            con.Open();
            SqlCommand cmd = new SqlCommand("SELECT * from leapsANIMAL", con);
            SqlDataReader dr = cmd.ExecuteReader();
            if (dr.HasRows == true)
            {
                GridView1.DataSource = dr;
                GridView1.DataBind();
            }
        }

        public void ClearEntries()
        {


            animalNameTB.Text = "";
            animalAgeTB.Text = "";
            animalTypeDDL.ClearSelection();
            genderDDL.ClearSelection();
            sterilizationDDL.ClearSelection();
            vaccinationDDL.ClearSelection();
            breedTB.Text = "";
            addAnimalPhoto.Attributes.Clear();
            descriptionTB.Text = "";

        }


        protected void addAnimalBTN_Click(object sender, EventArgs e)
        {

            SqlConnection con1 = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\LeapsShelterDB.mdf;Integrated Security=True");

            try
            {




                        if (addAnimalPhoto.HasFiles)
                        {
                            if (addAnimalPhoto.PostedFile.ContentLength <= 500000)
                            {

                                string extension = Path.GetExtension(addAnimalPhoto.FileName);
                                if (extension == ".jpg" || extension == ".jpeg" || extension == ".png")
                                {


                            string fname = Path.GetFileName(addAnimalPhoto.FileName);
                            addAnimalPhoto.SaveAs(Server.MapPath("~/AdoptionPhotos/") + fname);
                            SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\LeapsShelterDB.mdf;Integrated Security=True");
                            con.Open();
                            SqlCommand cmd = new SqlCommand("insert into leapsANIMAL values('" + addAnimalPhoto.FileName + "','" + animalNameTB.Text + "','" + animalTypeDDL.SelectedItem.Text.ToString() + "','" + breedTB.Text + "','" + animalAgeTB.Text + "','" + genderDDL.SelectedItem.Text.ToString() + "','" + descriptionTB.Text + "','" + sterilizationDDL.SelectedItem.Text.ToString() + "','" + vaccinationDDL.SelectedItem.Text.ToString() + "')", con);
                            //int t =
                                cmd.ExecuteNonQuery();
                            // if (t > 0)
                            // {

                            //Clear();
                            //this.GridView1.DataBind();
                            GVbind();
                            Response.Redirect("addAnimalsAdoption.aspx");
                            ClearEntries();
                            Response.Write("<script>alert('Animal has been uploaded to the adoption page!')</script>");


                            // }
                        }
                        else
                        {
                            Label1.Text = "Please fill in all the fields!";
                            Label1.ForeColor = System.Drawing.Color.Red;
                        }
                    }

                    else
                    {
                        Label1.Text = "The file needs to be smaller than 5mb!";
                        Label1.ForeColor = System.Drawing.Color.Red;
                    }

                }

            }
            catch (Exception ex)
            {
                Label1.Text = "only jpg,jpeg or png Files are accepted!!" + ex.Message;
            }

        }
    }
}