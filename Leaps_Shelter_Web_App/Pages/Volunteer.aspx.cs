using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Mail;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Windows.Forms;

namespace Leaps_Shelter_Web_App.Pages
{
    public partial class Volunteer : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        public void VolunteerEmailSender()
        {

            try
            {

                string userEmailCredentials2 = volunteerEmailTB.Text + " would like to volunteer for ";
                string userEmailCredentials = Label3.Text;
                //string to = emailToTxt.Text; //To address
                string to = "leapsrecieved@gmail.com";
                string from = "contactingus4leaps@gmail.com"; //From address    
                MailMessage message = new MailMessage(from, to);

                //string mailbody = bodyTxt.Text;

                message.Subject = "Volunteering";
                message.Body = userEmailCredentials2 + userEmailCredentials;
                message.BodyEncoding = Encoding.UTF8;
                message.IsBodyHtml = true;
                SmtpClient client = new SmtpClient("smtp.gmail.com", 587); //Gmail smtp
                client.Credentials = new System.Net.NetworkCredential("username", "password");
                System.Net.NetworkCredential basicCredential1 = new
                System.Net.NetworkCredential("contactingus4leaps@gmail.com", "tesafkyrbfuuftcx");
                client.EnableSsl = true;
                client.UseDefaultCredentials = false;
                client.Credentials = basicCredential1;

                client.Send(message);

            }

            catch (Exception ex)
            {
                MessageBox.Show(ex.ToString());
            }


        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            Label3.Text = DropDownList1.SelectedItem.Value;
        }



        protected void volunteerButton_Click(object sender, EventArgs e)
        {

            try
            {              

                if (volunteerEmailTB.Text != String.Empty && !volunteerEmailTB.Text.Contains("@") && !volunteerEmailTB.Text.Contains(".com"))
                {
                    MessageBox.Show("Please enter a valid email address");
                }
                else
                {
                    VolunteerEmailSender();
                    volunteerEmailTB.Text = "";
                    MessageBox.Show("Your volunteer request has been sent through!");
                }
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.ToString());
            }
            
        }
    }
}