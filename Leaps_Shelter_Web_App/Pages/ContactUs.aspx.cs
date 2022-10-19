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

                string userEmailCredentials2 = "USERS CONTACT DETAILS: ";
                string userEmailCredentials = userEmailTxt.Text;
                string to = emailToTxt.Text; //To address    
                string from = "contactingus4leaps@gmail.com"; //From address    
                MailMessage message = new MailMessage(from, to);

                string mailbody = bodyTxt.Text;

                message.Subject = subjectTxt.Text;
                message.Body = mailbody + "\n" + userEmailCredentials2 + userEmailCredentials;
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
                    throw ex;
                }
            
            
        }



        protected void sendEmailBtn_Click(object sender, EventArgs e)
        {
            EmailSender();
        }
    }
}