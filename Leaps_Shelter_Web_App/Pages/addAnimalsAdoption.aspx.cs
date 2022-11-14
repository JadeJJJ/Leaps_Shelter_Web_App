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

       
        protected void Page_Load(object sender, EventArgs e)
        {
            GVbind();
          
        }

        //The data from the database is populated on the grid view
        protected void GVbind()
        {
            SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\LeapsDB.mdf;Integrated Security=True");
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

            //Clears the fields for new entires
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

        //After all fields are filled in,when the user selects the add button , the data is checked, if correct it will add the data to the database
        protected void addAnimalBTN_Click(object sender, EventArgs e)
        {

            SqlConnection con1 = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\LeapsDB.mdf;Integrated Security=True");

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
                            SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\LeapsDB.mdf;Integrated Security=True");
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
        //After filling in the correct details for the animal,the edit button will update the information for that animal
        public void editAnimal()
        {

            SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\LeapsDB.mdf;Integrated Security=True");

            string editAnimalDetails = "UPDATE leapsANIMAL SET WHERE ANIMAL_ID = @animalID and ANIMAL_NAME = @animalName";

            //These commands execute our functions with the database connection "con2"
            SqlCommand cmd1 = new SqlCommand(editAnimalDetails, con);

            //Adding parameter values equal to the users' textbox input
            cmd1.Parameters.AddWithValue("@animalName", deleteAnimal_Name.Text.Trim());
            cmd1.Parameters.AddWithValue("@animalID", deleteAnimal_ID.Text.Trim());

            SqlDataAdapter da2 = new SqlDataAdapter(cmd1);
            DataTable dt2 = new DataTable();
            da2.Fill(dt2);
            GridView1.DataSource = dt2;
            GridView1.DataBind();
        }

        //After the Animal name and ID are entered,this method is activated onclick adn deletes the animals
        public void deleteAnimal()
        {
            SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\LeapsDB.mdf;Integrated Security=True");

            try
            {

                string deleteAnimals = "DELETE FROM leapsANIMAL WHERE ANIMAL_NAME = @animalName and ANIMAL_ID = @animalID";

                //String addNames = @"select * from empTable where username_ @filterUN";

                //These commands execute our functions with the database connection "con2"
                SqlCommand cmd1 = new SqlCommand(deleteAnimals, con);

                //Adding parameter values equal to the users' textbox input
                cmd1.Parameters.AddWithValue("@animalName", deleteAnimal_Name.Text.Trim());
                cmd1.Parameters.AddWithValue("@animalID", deleteAnimal_ID.Text.Trim());



                SqlDataAdapter da2 = new SqlDataAdapter(cmd1);
                DataTable dt2 = new DataTable();
                da2.Fill(dt2);
                GridView1.DataSource = dt2;
                GridView1.DataBind();
                GVbind();

                MessageBox.Show("Our friend " + deleteAnimal_Name.Text + " has been deleted!");

                deleteAnimal_Name.Text = "";
                deleteAnimal_ID.Text = "";

            }
            catch 
            {

                MessageBox.Show("Please enter the correct Name and ID \n Make sure you capture the correct letters and numbers.");
                deleteAnimal_Name.Text = "";
                deleteAnimal_ID.Text = "";

            }

        }

       
        protected void deleteAnimalBTN_Click(object sender, EventArgs e)
        {
            deleteAnimal();
        }
    }
}