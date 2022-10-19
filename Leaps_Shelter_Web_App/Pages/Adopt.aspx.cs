using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Leaps_Shelter_Web_App.Pages
{
    public partial class Adopt : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            nameSurnameText.Visible = false;
            idNoText.Visible = false;
            addressText.Visible = false;
            homeContactText.Visible = false;
            workContactText.Visible = false;
            cellContactText.Visible = false;
            emailContactText.Visible = false;
            placeOfEmploymentTxt.Visible = false;
            workingHoursText.Visible = false;
            PeriodandOftenWorkTravelText.Visible = false;
            experienceAnimalCompanionDropText.Visible = false;
            otherAnimalCompanionsDropText.Visible = false;
            speciesAndBreedText.Visible = false;

            

        }

        protected void GoBtn_Click(object sender, EventArgs e)
        {
            dropdownSelect();
        }

        public void dropdownSelect() 
        {
            if (categoryDropdown.SelectedItem.Text.Contains("Cats/ Kittens"))
            {
                nameSurnameText.Visible = true;
                idNoText.Visible = true;
                addressText.Visible = true;
                homeContactText.Visible = true;
                workContactText.Visible = true;
                cellContactText.Visible = true;
                emailContactText.Visible = true;
                placeOfEmploymentTxt.Visible = true;
                workingHoursText.Visible = true;
                PeriodandOftenWorkTravelText.Visible = true;
                experienceAnimalCompanionDropText.Visible = true;
                otherAnimalCompanionsDropText.Visible = true;
                speciesAndBreedText.Visible = true;
                sexText.Visible = true;
                ageText.Visible = true;
                animalComeFromText.Visible = true;
                femaleLittersText.Visible = true;
                maleBreedingText.Visible = true;
                petsSterilizedText.Visible = true;
                dogsExposedtoCatsText.Visible = true;
                hoursAloneText.Visible = true;
                consideredAdoptingText.Visible = true;
                allergicToAnimalsText.Visible = true;



            }
            else if(categoryDropdown.SelectedItem.Text.Contains("Dogs/ Puppies"))
            {


            } else if(categoryDropdown.SelectedItem.Text.Contains("Dont want to foster any animals")) 
            {


            }
        }

    }
}