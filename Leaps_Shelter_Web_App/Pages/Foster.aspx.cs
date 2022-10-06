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


        /// <summary>
        /// USER ISNT ALLOWED TO SEE ANY PART OF FOSTER FORMS WHEN PAGE LOADS, THUS ONLY DISPLAY FORM INFO WHEN USER NEEDS IT
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        protected void Page_Load(object sender, EventArgs e)
        {
            
            
            nameText.Visible = false;
            addressText.Visible = false;
            emailText.Visible = false;
            telnoText.Visible = false;
            experienceText.Visible = false;
            fosterExperienceText.Visible = false;
            lostAnimalsText.Visible = false;
            negativeAnimalExperienceText.Visible = false;
            residenceTypeText.Visible = false;
            noOfAdultsText.Visible = false;
            ageAndNoChildrenText.Visible = false;
            alergiesText.Visible = false;
            currentPetsText.Visible = false;
            workText.Visible = false;
            gardenSizeText.Visible = false;
            fosterSleepText.Visible = false;
            rentedAccomidationText.Visible = false;
            transportText.Visible = false;
            exerciseText.Visible = false;
            poolText.Visible = false;
            safeIndoorsText.Visible = false;
            quantityAnimalText.Visible = false;
            specialNeedsAnimalsText.Visible = false;
            olderAnimalsText.Visible = false;


            

        }



        /// <summary>
        /// METHOD USED TO DISPLAY ANIMAL SPECIFIC FOSTER FORMS AND THEIR QUESTIONS THAT FOLLOW
        /// </summary>
        public void dropdownSelect()
        {
            
            if (categoryDropdown.SelectedItem.Text.Contains("Cats/ Kittens"))
            {
                //CLEARS ALL TEXTBOXES AFTER SWAPPING BETWEEN DOGS, CATS AND NULL
                nameText.Text = "";
                addressText.Text = "";
                emailText.Text = "";
                telnoText.Text = "";
                experienceText.Text = "";
                fosterExperienceText.Text = "";
                lostAnimalsText.Text = "";
                negativeAnimalExperienceText.Text = "";
                residenceTypeText.Text = "";
                noOfAdultsText.Text = "";
                ageAndNoChildrenText.Text = "";
                alergiesText.Text = "";
                currentPetsText.Text = "";
                workText.Text = "";
                gardenSizeText.Text = "";
                fosterSleepText.Text = "";
                rentedAccomidationText.Text = "";
                transportText.Text = "";
                exerciseText.Text = "";
                poolText.Text = "";
                safeIndoorsText.Text = "";
                quantityAnimalText.Text = "";
                specialNeedsAnimalsText.Text = "";
                olderAnimalsText.Text = "";
                

                //DECLARES WHAT THE CATS/ KITTENS TEXT WILL INCLUDE
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
                

                //MAKES ALL THE LABELS .VISIBLE = TRUE
                namesTxt.Visible = true;
                addressesTxt.Visible = true;
                emailsTxt.Visible = true;
                numberTxt.Visible = true;
                experienceTxt.Visible = true;
                fosterExperienceTxt.Visible = true;
                lostAnimalsTxt.Visible = true;
                negativeAnimalExpeienceTxt.Visible = true;
                residenceTypeTxt.Visible = true;
                noOfAdultsTxt.Visible = true;
                ageAndNoChildrenTxt.Visible = true;
                alergiesTxt.Visible = true;
                currentPetsTxt.Visible = true;
                workTxt.Visible = true;
                gardenSizeTxt.Visible = true;
                fosterSleepTxt.Visible = true;
                rentedAccomidationTxt.Visible = true;
                transportTxt.Visible = true;
                exerciseTxt.Visible = true;
                poolTxt.Visible = true;
                safeIndoorsTxt.Visible = true;
                quantityAnimalTxt.Visible = true;
                specialNeedsAnimalsTxt.Visible = true;
                olderAnimalsTxt.Visible = true;

                //MAKES ALL THE TEXTBOXES .VISIBLE = TRUE
                nameText.Visible = true;
                addressText.Visible = true;
                emailText.Visible = true;
                telnoText.Visible = true;
                experienceText.Visible = true;
                fosterExperienceText.Visible = true;
                lostAnimalsText.Visible = true;
                negativeAnimalExperienceText.Visible = true;
                residenceTypeText.Visible = true;
                noOfAdultsText.Visible = true;
                ageAndNoChildrenText.Visible = true;
                alergiesText.Visible = true;
                currentPetsText.Visible = true;
                workText.Visible = true;
                gardenSizeText.Visible = true;
                fosterSleepText.Visible = true;
                rentedAccomidationText.Visible = true;
                transportText.Visible = true;
                exerciseText.Visible = true;
                poolText.Visible = true;
                safeIndoorsText.Visible = true;
                quantityAnimalText.Visible = true;
                specialNeedsAnimalsText.Visible = true;
                olderAnimalsText.Visible = true;

            }
            else if (categoryDropdown.SelectedItem.Text.Contains("Dogs/ Puppies"))
            {

                //CLEARS ALL TEXTBOXES AFTER SWAPPING BETWEEN DOGS, CATS AND NULL
                nameText.Text = "";
                addressText.Text = "";
                emailText.Text = "";
                telnoText.Text = "";
                experienceText.Text = "";
                fosterExperienceText.Text = "";
                lostAnimalsText.Text = "";
                negativeAnimalExperienceText.Text = "";
                residenceTypeText.Text = "";
                noOfAdultsText.Text = "";
                ageAndNoChildrenText.Text = "";
                alergiesText.Text = "";
                currentPetsText.Text = "";
                workText.Text = "";
                gardenSizeText.Text = "";
                fosterSleepText.Text = "";
                rentedAccomidationText.Text = "";
                transportText.Text = "";
                exerciseText.Text = "";
                poolText.Text = "";
                safeIndoorsText.Text = "";
                quantityAnimalText.Text = "";
                specialNeedsAnimalsText.Text = "";
                olderAnimalsText.Text = "";


                //DISPLAYS CORRECT TEXT FOR DOGS/ PUPPIES
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

                //MAKES THE LABELS .VISIBLE = TRUE
                namesTxt.Visible = true;
                addressesTxt.Visible = true;
                emailsTxt.Visible = true;
                numberTxt.Visible = true;
                experienceTxt.Visible = true;
                fosterExperienceTxt.Visible = true;
                lostAnimalsTxt.Visible = true;
                negativeAnimalExpeienceTxt.Visible = true;
                residenceTypeTxt.Visible = true;
                noOfAdultsTxt.Visible = true;
                ageAndNoChildrenTxt.Visible = true;
                alergiesTxt.Visible = true;
                currentPetsTxt.Visible = true;
                workTxt.Visible = true;
                gardenSizeTxt.Visible = true;
                fosterSleepTxt.Visible = true;
                rentedAccomidationTxt.Visible = true;
                transportTxt.Visible = true;
                exerciseTxt.Visible = true;
                poolTxt.Visible = true;
                safeIndoorsTxt.Visible = true;
                quantityAnimalTxt.Visible = true;
                specialNeedsAnimalsTxt.Visible = true;
                olderAnimalsTxt.Visible = true;

                //MAKES THE TEXTBOXES .VISIBLE = TRUE
                nameText.Visible = true;
                addressText.Visible = true;
                emailText.Visible = true;
                telnoText.Visible = true;
                experienceText.Visible = true;
                fosterExperienceText.Visible = true;
                lostAnimalsText.Visible = true;
                negativeAnimalExperienceText.Visible = true;
                residenceTypeText.Visible = true;
                noOfAdultsText.Visible = true;
                ageAndNoChildrenText.Visible = true;
                alergiesText.Visible = true;
                currentPetsText.Visible = true;
                workText.Visible = true;
                gardenSizeText.Visible = true;
                fosterSleepText.Visible = true;
                rentedAccomidationText.Visible = true;
                transportText.Visible = true;
                exerciseText.Visible = true;
                poolText.Visible = true;
                safeIndoorsText.Visible = true;
                quantityAnimalText.Visible = true;
                specialNeedsAnimalsText.Visible = true;
                olderAnimalsText.Visible = true;
            }
            else if(categoryDropdown.SelectedItem.Text.Contains("Dont want to foster any animals"))
            {
                //HIDING ALL VALUES - THE USER DOES NOT WISH TO PROCEED WITH FOSTERING....
                namesTxt.Visible = false;
                addressesTxt.Visible = false;
                emailsTxt.Visible = false;
                numberTxt.Visible = false;
                experienceTxt.Visible = false;
                fosterExperienceTxt.Visible = false;
                lostAnimalsTxt.Visible = false;
                negativeAnimalExpeienceTxt.Visible = false;
                residenceTypeTxt.Visible = false;
                noOfAdultsTxt.Visible = false;
                ageAndNoChildrenTxt.Visible = false;
                alergiesTxt.Visible = false;
                currentPetsTxt.Visible = false;
                workTxt.Visible = false;
                gardenSizeTxt.Visible = false;
                fosterSleepTxt.Visible = false;
                rentedAccomidationTxt.Visible = false;
                transportTxt.Visible = false;
                exerciseTxt.Visible = false;
                poolTxt.Visible = false;
                safeIndoorsTxt.Visible = false;
                quantityAnimalTxt.Visible = false;
                specialNeedsAnimalsTxt.Visible = false;
                olderAnimalsTxt.Visible = false;


                //HIDING ALL VALUES - THE USER DOES NOT WISH TO PROCEED WITH FOSTERING....
                nameText.Visible = false;
                addressText.Visible = false;
                emailText.Visible = false;
                telnoText.Visible = false;
                experienceText.Visible = false;
                fosterExperienceText.Visible = false;
                lostAnimalsText.Visible = false;
                negativeAnimalExperienceText.Visible = false;
                residenceTypeText.Visible = false;
                noOfAdultsText.Visible = false;
                ageAndNoChildrenText.Visible = false;
                alergiesText.Visible = false;
                currentPetsText.Visible = false;
                workText.Visible = false;
                gardenSizeText.Visible = false;
                fosterSleepText.Visible = false;
                rentedAccomidationText.Visible = false;
                transportText.Visible = false;
                exerciseText.Visible = false;
                poolText.Visible = false;
                safeIndoorsText.Visible = false;
                quantityAnimalText.Visible = false;
                specialNeedsAnimalsText.Visible = false;
                olderAnimalsText.Visible = false;
            }
        }


        /// <summary>
        /// USED TO SEND REQUEST FOR SPECIFIED FOSTERING FORMS....
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        protected void goBtn_Click(object sender, EventArgs e)
        {
            //DISPLAYING RELEVANT FOSTERING FORMS USING FOLLOWING METHOD...
            dropdownSelect();
        }
    }
}