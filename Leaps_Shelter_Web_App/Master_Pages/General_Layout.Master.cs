using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Windows.Forms;
using System.Net.Mail;
using System.Text;

namespace Leaps_Shelter_Web_App.Master_Pages
{
    public partial class General_Layout : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        public void NewsletterEmailSender()
        {

            try
            {

                string userEmailCredentials2 = "<br/>" + "Email address: ";
                string userEmailCredentials = newsletterTB.Text;
                //string to = emailToTxt.Text; //To address
                string to = newsletterTB.Text;
                string from = "contactingus4leaps@gmail.com"; //From address    
                MailMessage message = new MailMessage(from, to);

                //string mailbody = bodyTxt.Text;

                message.Subject = "NewsletterSignup";
                message.Body = userEmailCredentials2 + userEmailCredentials;
                message.BodyEncoding = Encoding.UTF8;
                message.IsBodyHtml = true;
                SmtpClient client = new SmtpClient("smtp.gmail.com", 587); //Gmail smtp
                client.Credentials = new System.Net.NetworkCredential("username", "password");
                System.Net.NetworkCredential basicCredential1 = new
                System.Net.NetworkCredential("contactingus4leaps@gmail.com", "yyjjhgxkwnsbdihx");
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

        protected void signUpButton_Click(object sender, EventArgs e)
        {
            NewsletterEmailSender();
            newsletterTB.Text = "";
        }
    }
}