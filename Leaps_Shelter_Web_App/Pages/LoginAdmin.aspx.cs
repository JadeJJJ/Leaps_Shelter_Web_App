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
    public partial class LoginAdmin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        public void adminlogin()
        {
            /*
            SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\LeapsShelterDB.mdf;Integrated Security=True");
            con.Open();
            SqlCommand cmd = new SqlCommand("SELECT COUNT(1) FROM leapsAdmin WHERE ADMIN_EMAIL = @ADMIN_EMAIL AND @ADMIN_PASSWORD = @ADMIN_PASSWORD", con);
            cmd.CommandType = CommandType.Text;
            cmd.Parameters.AddWithValue("@ADMIN_EMAIL", TextBox1.Text.Trim());
            cmd.Parameters.AddWithValue("@ADMIN_PASSWORD", TextBox2.Text.Trim());
            int count = Convert.ToInt32(cmd.ExecuteScalar());
            if (count == 1)
            {
                //If correct direct to Admin Page
                Response.Redirect("/Pages/addAnimalsAdoption.aspx");

            }
            else
            {
                //("Incorrect username and/or password entered,Try Again ");
                TextBox1.Text = "";
                TextBox2.Text = "";
            }
            */
            
            SqlConnection con2 = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\LeapsShelterDB.mdf;Integrated Security=True");
            //Making sure the text fields are always filled
            if (TextBox1.Text == String.Empty || TextBox2.Text == String.Empty)
            {
                MessageBox.Show("Please fill in both fields!");
            }

            //Once they have text, we create a connection and commmand to match the textbox information to the info stored in the DB
            else
            {

                //Creating connection with connection string
                //SqlConnection con2 = new SqlConnection(EMPDBCS);

                //Verfying the login details
                String verifyDetails = @"select * from empTable where username = @UsernameLP and password = @PasswordLP";

                //Getting the userType associated with the user that signs in
                //String currentUserType = @"select usertype from empTable where username_ = @Username_LP2";

                //These commands execute our functions with the database connection "con2"
                SqlCommand cmd2 = new SqlCommand(verifyDetails, con2);
                //SqlCommand cmd3 = new SqlCommand(currentUserType, con2);

                //Adding parameter values equal to the users' textbox input
                cmd2.Parameters.AddWithValue("@Username_LP", TextBox1.Text);
                cmd2.Parameters.AddWithValue("@Password_LP", TextBox2.Text);
                //cmd3.Parameters.AddWithValue("@Username_LP2", usernameTB.Text);
                con2.Open();

                //After we opened our connection, we execute our functions set their values to variables of type var.
                var ExcecutedNoErrors = cmd2.ExecuteScalar();
                //var getUserType = cmd3.ExecuteScalar();

                con2.Close();

                //If "verifyDetails" gets exceuted without errors....
                if (ExcecutedNoErrors != null)
                {
                    //if (getUserType.ToString() == "Farmer")
                    //{
                        Response.Redirect("~/Pages/addAnimalsAdoption.aspx");
                    //}
                   //else
                    //{
                        //Response.Redirect("/Employee_Pages/Employee_HomePage.aspx");
                   // }
                }
                else
                {
                    MessageBox.Show("The username or password was incorrect! \nPlease try again later.");
                }

            }
            


        }

        protected void loginBtn_Click(object sender, EventArgs e)
        {
            // adminlogin();
            Response.Redirect("../Pages/addAnimalsAdoption.aspx");
        }



        protected void Button1_Click1(object sender, EventArgs e)
        {
            MessageBox.Show("AWE");
        }
    }
    }

