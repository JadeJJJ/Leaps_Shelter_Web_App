using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace Leaps_Shelter_Web_App.Pages
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
           // Response.Redirect("~/Pages/addAnimalsAdoption.aspx");
        }

        protected void Button1_Click1(object sender, EventArgs e)
        {

        }

        protected void loginBTN_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\LeapsDB.mdf;Integrated Security=True");
            con.Open();
            SqlCommand cmd = new SqlCommand("SELECT COUNT(1) FROM leapsAdmin WHERE ADMIN_EMAIL=@ADMIN_EMAIL AND ADMIN_PASSWORD = @ADMIN_PASSWORD", con);
            cmd.CommandType = CommandType.Text;
            cmd.Parameters.AddWithValue("@ADMIN_EMAIL", username.Text.Trim());
            cmd.Parameters.AddWithValue("@ADMIN_PASSWORD", passwordTB_L.Text.Trim());
            int count = Convert.ToInt32(cmd.ExecuteScalar());
            if (count == 1)
            {
                //If correct direct to Admin Page
                Response.Redirect("~/Pages/addAnimalsAdoption.aspx");

            }
            else
            {
                //("Incorrect username and/or password entered,Try Again ");
                Response.Write("<script>alert('Incorrect Username or Password !!')</script>");
                username.Text = "";
                passwordTB_L.Text = "";
            }
        }
    }
}