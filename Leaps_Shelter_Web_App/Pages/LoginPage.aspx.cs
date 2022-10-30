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
    public partial class LoginPage : System.Web.UI.Page
    {
        public string currentUser;

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\Database1.mdf;Integrated Security=True");
            con.Open();
            SqlCommand cmd = new SqlCommand("SELECT COUNT(1) FROM leapsAdmin WHERE ADMIN_EMAIL=@ADMIN_EMAIL AND ADMIN_PASSWORD = @ADMIN_PASSWORD", con);
            cmd.CommandType = CommandType.Text;
            cmd.Parameters.AddWithValue("@ADMIN_EMAIL", TextBox1.Text.Trim());
            cmd.Parameters.AddWithValue("@ADMIN_PASSWORD", TextBox2.Text.Trim());
            int count = Convert.ToInt32(cmd.ExecuteScalar());
            if (count == 1)
            {
                //If correct direct to Admin Page
                Response.Redirect("~/Pages/addAnimalsAdoption.aspx");

            }
            else
            {
                //("Incorrect username and/or password entered,Try Again ");
                TextBox1.Text = "";
                TextBox2.Text = "";
            }
        }
    }
}