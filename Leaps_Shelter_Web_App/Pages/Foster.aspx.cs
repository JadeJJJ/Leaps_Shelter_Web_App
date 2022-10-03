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
           // if(categoryDropdown.Text == "Cats / Kittens")

            //if (categoryDropdown.Items.Equals("Cats/ Kittens"))
            if(categoryDropdown.SelectedItem.Text.Contains("Cats/ Kittens"))
            {
                namesTxt.Text = "Name?";
                addressesTxt.Text = "Address?";
                emailsTxt.Text = "Email?";
                numberTxt.Text = "Tel. Number?";
                experienceTxt.Text = "What experience do you have with kittens and/ or cats in your life so far?";
                fosterExperienceTxt.Text = "Have you ever fostered before? If yes, please elaborate and provide orgnization names and reference numbers.";
                lostAnimalsTxt.Text = "Have you ever lost an animal in your care? If yes, please elaborate.";
                negativeAnimalExpeienceTxt.Text = "Has anyhing bad/ negative ever happened to an animal in your care that was not of natural causes? If yes, please elaborate.";
                residenceTypeTxt.Text = "Type of residence?";
                noOfAdultsTxt.Text = "No. of adults in the house?";
                ageAndNoChildrenTxt.Text = "No. & ages of children?";
                alergiesTxt.Text = "Any allergies to animals?";
                currentPetsTxt.Text = "Current pets (breed, sex and ages and sterilisation status)";
                workTxt.Text = "If working, please state how long foster will be left at home alone for.";
                gardenSizeTxt.Text = "Size of garden and Is the garden secure – walled or fenced?";
                fosterSleepTxt.Text = "Where would the foster sleep?";
                rentedAccomidationTxt.Text = "If accommodation is rented, do you have permission from landlord?";
                transportTxt.Text = "Do you have your own transport?";
                exerciseTxt.Text = "Are your pets exercised?";
                poolTxt.Text = "Do you have a pool? If yes, does it have a cover?";
                safeIndoorsTxt.Text = "Are you fully prepared to keep the fosters safe indoors and only let out if supervised where there is no risk of them escaping or running off?";
                quantityAnimalTxt.Text = "How many animals are you willing and able to foster?";
                specialNeedsAnimalsTxt.Text = "Are you prepared to foster special needs animals? This might entail special meds, nursing and socialising, etc.";
                olderAnimalsTxt.Text = "Are you prepared to foster older animals which may take longer to home?";


            }
            else if(categoryDropdown.SelectedItem.Text.Contains("Dogs/ Puppies"))
            {
                namesTxt.Text = "Name?";
                addressesTxt.Text = "Address?";
                emailsTxt.Text = "Email?";
                numberTxt.Text = "Tel. Number?";
                experienceTxt.Text = "What experience do you have with puppies and/ or dogs in your life so far?";
                fosterExperienceTxt.Text = "Have you ever fostered before? If yes, please elaborate and provide orgnization names and reference numbers.";
                lostAnimalsTxt.Text = "Have you ever lost an animal in your care? If yes, please elaborate.";
                negativeAnimalExpeienceTxt.Text = "Has anyhing bad/ negative ever happened to an animal in your care that was not of natural causes? If yes, please elaborate.";
                residenceTypeTxt.Text = "Type of residence?";
                noOfAdultsTxt.Text = "No. of adults in the house?";
                ageAndNoChildrenTxt.Text = "No. & ages of children?";
                alergiesTxt.Text = "Any allergies to animals?";
                currentPetsTxt.Text = "Current pets (breed, sex and ages and sterilisation status)";
                workTxt.Text = "If working, please state how long foster will be left at home alone for.";
                gardenSizeTxt.Text = "Size of garden and Is the garden secure – walled or fenced ? ";
                fosterSleepTxt.Text = "Where would the foster sleep ? ";
                rentedAccomidationTxt.Text = "If accommodation is rented, do you have permission from landlord?";
                transportTxt.Text = "Do you have your own transport ? ";
                exerciseTxt.Text = "Are your pets exercised?";
                poolTxt.Text = "Do you have a pool? If yes, does it have a cover?";
                safeIndoorsTxt.Text = "Are you fully prepared to keep the fosters safe indoors and only let out if supervised where there is no risk of them escaping or running off?";
                quantityAnimalTxt.Text = "How many animals are you willing and able to foster?";
                specialNeedsAnimalsTxt.Text = "Are you prepared to foster special needs animals? This might entail special meds, nursing and socialising, etc.";
                olderAnimalsTxt.Text = "Are you prepared to foster older animals which may take longer to home?";

            }
        }

        protected void goBtn_Click(object sender, EventArgs e)
        {
            dropdownSelect();
        }
    }
}