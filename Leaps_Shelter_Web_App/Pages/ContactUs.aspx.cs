using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;
using System.Net;
using System.Net.Mail;
using System.Text;
using System.Windows.Forms;

namespace Leaps_Shelter_Web_App.Pages
{
    public partial class ContactUs : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }


        public void EmailSender()
        {
            
                try
                {

                string userEmailCredentials2 = "<br/>" + "Email address: ";
                string userEmailCredentials = userEmailTxt.Text;
                //string to = emailToTxt.Text; //To address
                string to = "leapsrecieved@gmail.com";
                string from = "contactingus4leaps@gmail.com"; //From address    
                MailMessage message = new MailMessage(from, to);

                string mailbody = bodyTxt.Text;

                message.Subject = "ContactUs";
                message.Body =userEmailCredentials2 + userEmailCredentials + "<br/>" + mailbody;
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



        protected void sendEmailBtn_Click(object sender, EventArgs e)
        {

            if (userEmailTxt.Text == String.Empty || bodyTxt.Text == String.Empty)
            {
                MessageBox.Show("Please fill in the email and body fields");

                if (!userEmailTxt.Text.Contains("@") && !userEmailTxt.Text.Contains(".com"))
                {
                    MessageBox.Show("Please enter a valid email address");
                }

            }
            else
            {
                EmailSender();
            }
            
        }
    }
}