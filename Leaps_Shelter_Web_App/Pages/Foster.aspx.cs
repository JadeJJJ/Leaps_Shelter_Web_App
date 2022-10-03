using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Leaps_Shelter_Web_App.Pages
{
    public partial class Foster : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
            
        }

        public void dropdownSelect()
        {
            if (categoryDropdown.Equals("Cats/ Kittens"))
            {
                experienceTxt.Text = "What experience do you have with kittens and/ or cats in your life so far?";
                fosterExperienceTxt.Text = "Have you ever fostered before? If yes, please elaborate and provide orgnization names and reference numbers.";
                lostAnimalsTxt.Text = "Have you ever lost an animal in your care? If yes, please elaborate.";
                negativeAnimalExpeienceTxt.Text = "Has anyhing bad/ negative ever happened to an animal in your care that was not of natural causes? If yes, please elaborate.";
                residenceTypeTxt.Text = "Type of residence?";
                noOfAdultsTxt.Text = "No. of adults in the house?";
                ageAndNoChildrenTxt.Text = "No. & ages of children?";




            }
            else if(categoryDropdown.Equals("Dogs/ Puppies"))
            {
                experienceTxt.Text = "What experience do you have with puppies and/ or dogs in your life so far?";
                fosterExperienceTxt.Text = "Have you ever fostered before? If yes, please elaborate and provide orgnization names and reference numbers.";
                lostAnimalsTxt.Text = "Have you ever lost an animal in your care? If yes, please elaborate.";
                negativeAnimalExpeienceTxt.Text = "Has anyhing bad/ negative ever happened to an animal in your care that was not of natural causes? If yes, please elaborate.";
                residenceTypeTxt.Text = "Type of residence?";
                noOfAdultsTxt.Text = "No. of adults in the house?";
                ageAndNoChildrenTxt.Text = "No. & ages of children?";





            }
        }

        protected void goBtn_Click(object sender, EventArgs e)
        {
            dropdownSelect();
        }
    }
}