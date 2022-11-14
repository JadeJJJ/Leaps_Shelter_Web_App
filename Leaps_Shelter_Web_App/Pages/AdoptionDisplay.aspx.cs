using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Windows.Forms;

namespace Leaps_Shelter_Web_App.Pages
{
    public partial class AdoptionDisplay : System.Web.UI.Page
    {

        public String filteyByProductName;
        public String filteyByAge;
        public List<SqlParameter> paramList = new List<SqlParameter>();

        SqlConnection con1 = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\LeapsDB.mdf;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                Clear();
                DLBind();
            }
        }

        public void Clear()
        {
            /*
            TextBox9.Text = "";
            TextBox1.Text = "";
            TextBox2.Text = "";
            TextBox3.Text = "";
            TextBox4.Text = "";
            TextBox5.Text = "";
            TextBox6.Text = "";
            TextBox7.Text = "";
            TextBox8.Text = "";

            */
        }
        //Populates the DataList
        protected void DLBind()
        {
            SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\LeapsDB.mdf;Integrated Security=True");
            con.Open();
            SqlCommand cmd = new SqlCommand("SELECT * from leapsANIMAL", con);
            SqlDataReader dr = cmd.ExecuteReader();
            if (dr.HasRows == true)
            {
                adoptDisplayDL.DataSource = dr;
                adoptDisplayDL.DataBind();
            }
        }

        protected void yearsDDL_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        public void filterAll()
        {
        

            if (typeDDL.SelectedIndex > 0)
                {

                //filterType();
                    paramList.Add(new SqlParameter("@ANIMAL_TYPE", typeDDL.SelectedItem.Text.Trim()));

                }


            if (genderDDL.SelectedIndex > 0)
                {

                //filterAge();
                    paramList.Add(new SqlParameter("@ANIMAL_GENDER", genderDDL.SelectedItem.Text.Trim()));
                }

            if (yearsDDL.SelectedIndex > 0)
            {
                if (yearsDDL.SelectedValue == "Ascending")
                {
                    BindGrid("FilterASC", CommandType.StoredProcedure, paramList.ToArray());
                }
                if (yearsDDL.SelectedValue == "Descending")
                {
                    BindGrid("FilterDESC", CommandType.StoredProcedure, paramList.ToArray());
                }
            }
            else if (yearsDDL.SelectedIndex <= 0)
            {
                BindGrid("GetMultipleFilters", CommandType.StoredProcedure, paramList.ToArray());
            }

            
        }

        private void BindGrid(string query, CommandType commandType, SqlParameter[] parameters)
        {
            DataTable dt = new DataTable();
            SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\LeapsDB.mdf;Integrated Security=True");
            SqlCommand cmd = new SqlCommand(query, con);
            cmd.CommandType = commandType;
            if (parameters.Length > 0)
            {
                cmd.Parameters.AddRange(parameters);
            }
            SqlDataAdapter sda = new SqlDataAdapter(cmd);
            sda.Fill(dt);
            adoptDisplayDL.DataSource = dt;
            adoptDisplayDL.DataBind();
        }

        protected void filterButton_Click(object sender, EventArgs e)
        {         
            filterAll();
            paramList.Clear();
        }


        protected void clearFiltersBTN_Click1(object sender, EventArgs e)
        {

            typeDDL.ClearSelection();
            genderDDL.ClearSelection();
            yearsDDL.ClearSelection();
            DLBind();
            paramList.Clear();
        }
    }
}
