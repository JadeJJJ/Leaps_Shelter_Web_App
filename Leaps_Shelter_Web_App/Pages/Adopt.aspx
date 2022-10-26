<%@ Page Title="" Language="C#" MasterPageFile="~/Master_Pages/General_Layout.Master" AutoEventWireup="true" CodeBehind="Adopt.aspx.cs" Inherits="Leaps_Shelter_Web_App.Pages.Adopt" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
                <div> </div>
                <div style="height: 10px; width: fit-content(); background-color: yellow"></div>
                <div style="background-color:yellow; width: 100%; height: 80px;">
                <div style="background-color:black; width: 100%; height: 80px; border-radius:  10px 10px 0 0; text-align:center">
                    <asp:Label ID="Label1" runat="server" style="margin-left: 20px;  text-align: center" Font-Size="30pt" Font-Names="Calibri" ForeColor="Yellow" Text=" Adopt"></asp:Label>
                </div>
                </div>
                <br />

<br />
    <div class="auto-styleSpacing">
<span style="font-family:'Century Gothic'">LEAPS has many dogs, puppies, cats and kittens looking for loving forever homes. Please visit our Facebook page for up to date information.<br />

 
<br />
Our adoption process is very simple:<br />

<br /> 

1. Complete an adoption form,<br />

2. Arrange a home visit by one of the LEAPS volunteers,<br />

3. Meet and greet the animal at his/her foster home,<br />

4. Pay the adoption fee (R950 per animal),<br />

5. Collect your new family member from his/her foster home.<br />

<br />​

The adoption fee may be simple however we take adoption very seriously and would like all adopters to do the same. When we adopt out a dog, puppy, cat or kitten, we intend for it to be forever. Unfortunately, some of the animals we have for adoption, have been badly treated and experienced unfair and unexpected treatment at the hands of humans. It is very important for us to know that we are making the right decision when we approve an adoption.

The adoption fee includes vaccinations up to the date of adoption and sterilisation.<br />

<br />
​

Contact michell@leaps.co.za on 0837347867 for dog and puppy fostering.<br />
Contact bronwyn@leaps.co.za on 0722837521 for cat and kitten fostering.<br />

<br/>

     <table style="width:100%;">
                    <tr>
<td class="auto-style12" style="vertical-align: middle; text-align: center">IF YOU WISH TO PROCEED WITH THE ADOPTION PROCESS, YOU MAY PROCEED BELOW</td>
</table>
    </tr>
    <br />
    <table style="width:100%;">
                    <tr>
                        <td class="auto-style10" colspan="3" style="vertical-align: middle; text-align: center">
                            <asp:DropDownList ID="categoryDropdown" runat="server" OnSelectedIndexChanged="categoryDropdown_SelectedIndexChanged">
                                <asp:ListItem>Cats/ Kittens</asp:ListItem>
                                <asp:ListItem>Dogs/ Puppies</asp:ListItem>
                                <asp:ListItem>Dont want to adopt any animals</asp:ListItem>
                            </asp:DropDownList>
                            <asp:Button ID="goBtn" runat="server" OnClick="goBtn_Click" Text="Go" />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style9"></td>
                        <td class="auto-style9"></td>
                        <td class="auto-style9"></td>
                    </tr>
                    <tr>
                        <td class="auto-style9">&nbsp;</td>
                        <td class="auto-style9">&nbsp;</td>
                        <td class="auto-style9">&nbsp;</td>
                    </tr>
        <tr>
                        <td>
                            <asp:Label ID="AnimalNameTxt" runat="server"></asp:Label>
                        </td>
                        <td colspan="2" style="vertical-align: middle; text-align: center">
                            <asp:TextBox ID="AnimalNameText" runat="server"></asp:TextBox>
                        </td>
                    </tr>
        <tr>
                        <td>
                            <asp:Label ID="AnimalAgeTxt" runat="server"></asp:Label>
                        </td>
                        <td colspan="2" style="vertical-align: middle; text-align: center">
                            <asp:TextBox ID="AnimalAgeText" runat="server"></asp:TextBox>
                        </td>
                    </tr>
        <tr>
                        <td>
                            <asp:Label ID="AnimalSexTxt" runat="server"></asp:Label>
                        </td>
                        <td colspan="2" style="vertical-align: middle; text-align: center">
                            <asp:TextBox ID="AnimalSexText" runat="server"></asp:TextBox>
                        </td>
                    </tr>
        <tr>
                        <td>
                            <asp:Label ID="AnimalBreedTxt" runat="server"></asp:Label>
                        </td>
                        <td colspan="2" style="vertical-align: middle; text-align: center">
                            <asp:TextBox ID="AnimalBreedText" runat="server"></asp:TextBox>
                        </td>
                    </tr>
        <tr>
                        <td>
                            <asp:Label ID="AnimalDescTxt" runat="server"></asp:Label>
                        </td>
                        <td colspan="2" style="vertical-align: middle; text-align: center">
                            <asp:TextBox ID="AnimalDescText" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="namesTxt" runat="server"></asp:Label>
                        </td>
                        <td colspan="2" style="vertical-align: middle; text-align: center">
                            <asp:TextBox ID="namesText" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="IDtxt" runat="server"></asp:Label>
                        </td>
                        <td colspan="2" style="vertical-align: middle; text-align: center">
                            <asp:TextBox ID="IDText" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="addressTxt" runat="server"></asp:Label>
                        </td>
                        <td colspan="2" style="vertical-align: middle; text-align: center">
                            <asp:TextBox ID="addressText" runat="server"></asp:TextBox>
                        </td>
                    </tr>
        <tr>
                        <td>
                            <asp:Label ID="WorkNumTxt" runat="server"></asp:Label>
                        </td>
                        <td colspan="2" style="vertical-align: middle; text-align: center">
                            <asp:TextBox ID="worknumtext" runat="server"></asp:TextBox>
                        </td>
                    </tr>
        <tr>
                        <td>
                            <asp:Label ID="CellnumTxt" runat="server"></asp:Label>
                        </td>
                        <td colspan="2" style="vertical-align: middle; text-align: center">
                            <asp:TextBox ID="cellnumtext" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="emailsTxt" runat="server"></asp:Label>
                        </td>
                        <td colspan="2" style="vertical-align: middle; text-align: center">
                            <asp:TextBox ID="emailText" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="HomenumberTxt" runat="server"></asp:Label>
                        </td>
                        <td colspan="2" style="vertical-align: middle; text-align: center">
                            <asp:TextBox ID="homenumText" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style11">
                            <asp:Label ID="EmploymentPlaceTxt" runat="server"></asp:Label>
                        </td>
                        <td class="auto-style11" colspan="2" style="vertical-align: middle; text-align: center">
                            <asp:TextBox ID="employmentplacetext" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="WorkingHoursTxt" runat="server"></asp:Label>
                        </td>
                        <td colspan="2" style="vertical-align: middle; text-align: center">
                            <asp:TextBox ID="workinghoursText" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="WorkTravelTxt" runat="server"></asp:Label>
                        </td>
                        <td colspan="2" style="vertical-align: middle; text-align: center">
                            <asp:TextBox ID="worktravelText" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="AnimalExperienceTxt" runat="server"></asp:Label>
                        </td>
                        <td colspan="2" style="vertical-align: middle; text-align: center">
                            <asp:TextBox ID="AnimalExperienceText" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="OtherAnimalsTxt" runat="server"></asp:Label>
                        </td>
                        <td colspan="2" style="vertical-align: middle; text-align: center">
                            <asp:TextBox ID="OtherAnimalsText" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style11">
                            <asp:Label ID="SterilisedPetsTxt" runat="server"></asp:Label>
                        </td>
                        <td class="auto-style11" colspan="2" style="vertical-align: middle; text-align: center">
                            <asp:TextBox ID="SterilisedPetsText" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="AnimalExposedtoOtherAnimalTypeTxt" runat="server"></asp:Label>
                        </td>
                        <td colspan="2" style="vertical-align: middle; text-align: center">
                            <asp:TextBox ID="AnimalExposedtoOtherAnimalTypeText" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="HoursPerDayAloneTxt" runat="server"></asp:Label>
                        </td>
                        <td colspan="2" style="vertical-align: middle; text-align: center">
                            <asp:TextBox ID="HoursperdayAloneText" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="ConsideredAdoptionTxt" runat="server"></asp:Label>
                        </td>
                        <td colspan="2" style="vertical-align: middle; text-align: center">
                            <asp:TextBox ID="consideredAdoptionText" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="AllergiesTxt" runat="server"></asp:Label>
                        </td>
                        <td colspan="2" style="vertical-align: middle; text-align: center">
                            <asp:TextBox ID="allergiesText" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="AnimalAdoptionReasonTxt" runat="server"></asp:Label>
                        </td>
                        <td colspan="2" style="vertical-align: middle; text-align: center">
                            <asp:TextBox ID="AnimalAdoptionReasonText" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="PreviousAdoptionTxt" runat="server"></asp:Label>
                        </td>
                        <td colspan="2" style="vertical-align: middle; text-align: center">
                            <asp:TextBox ID="PreviousAdoptionText" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="GivenUpAnimalTxt" runat="server"></asp:Label>
                        </td>
                        <td colspan="2" style="vertical-align: middle; text-align: center">
                            <asp:TextBox ID="GivenUpAnimalText" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="PreviousAnimalsTxt" runat="server"></asp:Label>
                        </td>
                        <td colspan="2" style="vertical-align: middle; text-align: center">
                            <asp:TextBox ID="PreviousAnimalsText" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="MissingAnimalsTxt" runat="server"></asp:Label>
                        </td>
                        <td colspan="2" style="vertical-align: middle; text-align: center">
                            <asp:TextBox ID="MissingAnimalsText" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="StepsPreventingCurrentAnimalGoingMissingTxt" runat="server"></asp:Label>
                        </td>
                        <td colspan="2" style="vertical-align: middle; text-align: center">
                            <asp:TextBox ID="StepsPreventingCurrentAnimalGoingMissingText" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="StepsIfAnimalGoesMissingTxt" runat="server"></asp:Label>
                        </td>
                        <td colspan="2" style="vertical-align: middle; text-align: center">
                            <asp:TextBox ID="StepsIfAnimalGoesMissingText" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="PreparedtoProvidePermanentHomeTxt" runat="server"></asp:Label>
                        </td>
                        <td colspan="2" style="vertical-align: middle; text-align: center">
                            <asp:TextBox ID="PreparedToProvidePermanentHomeText" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="ContingencyPlanTxt" runat="server"></asp:Label>
                        </td>
                        <td colspan="2" style="vertical-align: middle; text-align: center">
                            <asp:TextBox ID="ContingencyPlanText" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="ResponsibleforAnimalWellbeingTxt" runat="server"></asp:Label>
                        </td>
                        <td colspan="2" style="vertical-align: middle; text-align: center">
                            <asp:TextBox ID="ResponsibleforAnimalwellbeingText" runat="server"></asp:TextBox>
                        </td>
                    </tr>
        <tr>
                        <td>
                            <asp:Label ID="ResponsibleforAnimalWhenonHolidayTxt" runat="server"></asp:Label>
                        </td>
                        <td colspan="2" style="vertical-align: middle; text-align: center">
                            <asp:TextBox ID="ResponsibleforAnimalWhenOnHolidayText" runat="server"></asp:TextBox>
                        </td>
                    </tr>
        <tr>
                        <td>
                            <asp:Label ID="WherewillAnimalLiveTxt" runat="server"></asp:Label>
                        </td>
                        <td colspan="2" style="vertical-align: middle; text-align: center">
                            <asp:TextBox ID="WhereWillAnimalLiveText" runat="server"></asp:TextBox>
                        </td>
                    </tr>
        <tr>
                        <td>
                            <asp:Label ID="WillAnimalhaveAccesstoInsideTxt" runat="server"></asp:Label>
                        </td>
                        <td colspan="2" style="vertical-align: middle; text-align: center">
                            <asp:TextBox ID="WillAnimalhaveAccesstoInsideText" runat="server"></asp:TextBox>
                        </td>
                    </tr>
        <tr>
                        <td>
                            <asp:Label ID="FencedYardTxt" runat="server"></asp:Label>
                        </td>
                        <td colspan="2" style="vertical-align: middle; text-align: center">
                            <asp:TextBox ID="FencedYardText" runat="server"></asp:TextBox>
                        </td>
                    </tr>
        <tr>
                        <td>
                            <asp:Label ID="FenceHeightTxt" runat="server"></asp:Label>
                        </td>
                        <td colspan="2" style="vertical-align: middle; text-align: center">
                            <asp:TextBox ID="FenceHeightText" runat="server"></asp:TextBox>
                        </td>
                    </tr>
        <tr>
                        <td>
                            <asp:Label ID="FenceMaterialTxt" runat="server"></asp:Label>
                        </td>
                        <td colspan="2" style="vertical-align: middle; text-align: center">
                            <asp:TextBox ID="FenceMaterialText" runat="server"></asp:TextBox>
                        </td>
                    </tr>
        <tr>
                        <td>
                            <asp:Label ID="ElectricFenceTxt" runat="server"></asp:Label>
                        </td>
                        <td colspan="2" style="vertical-align: middle; text-align: center">
                            <asp:TextBox ID="ElectricFenceText" runat="server"></asp:TextBox>
                        </td>
                    </tr>
        <tr>
                        <td>
                            <asp:Label ID="Pooltxt" runat="server"></asp:Label>
                        </td>
                        <td colspan="2" style="vertical-align: middle; text-align: center">
                            <asp:TextBox ID="PoolText" runat="server"></asp:TextBox>
                        </td>
                    </tr>
        <tr>
                        <td>
                            <asp:Label ID="PoolEnclosedTxt" runat="server"></asp:Label>
                        </td>
                        <td colspan="2" style="vertical-align: middle; text-align: center">
                            <asp:TextBox ID="PoolEnclosedText" runat="server"></asp:TextBox>
                        </td>
                    </tr>
        <tr>
                        <td>
                            <asp:Label ID="IsHomeSituatedOnBusyRoadTxt" runat="server"></asp:Label>
                        </td>
                        <td colspan="2" style="vertical-align: middle; text-align: center">
                            <asp:TextBox ID="IsHomeSituatedOnBusyRoadText" runat="server"></asp:TextBox>
                        </td>
                    </tr>
        <tr>
                        <td>
                            <asp:Label ID="NeighbourComplaintsTxt" runat="server"></asp:Label>
                        </td>
                        <td colspan="2" style="vertical-align: middle; text-align: center">
                            <asp:TextBox ID="NeighbourComplaintsText" runat="server"></asp:TextBox>
                        </td>
                    </tr>
        <tr>
                        <td>
                            <asp:Label ID="NeighbourPetsHighRiskTxt" runat="server"></asp:Label>
                        </td>
                        <td colspan="2" style="vertical-align: middle; text-align: center">
                            <asp:TextBox ID="NeighbourPetsHighRiskText" runat="server"></asp:TextBox>
                        </td>
                    </tr>
        <tr>
                        <td>
                            <asp:Label ID="FeedingFrequencyTxt" runat="server"></asp:Label>
                        </td>
                        <td colspan="2" style="vertical-align: middle; text-align: center">
                            <asp:TextBox ID="FeedingFrequencyText" runat="server"></asp:TextBox>
                        </td>
                    </tr>
        <tr>
                        <td>
                            <asp:Label ID="NoOfChildrenTxt" runat="server"></asp:Label>
                        </td>
                        <td colspan="2" style="vertical-align: middle; text-align: center">
                            <asp:TextBox ID="NoOfChildrenText" runat="server"></asp:TextBox>
                        </td>
                    </tr>
        <tr>
                        <td>
                            <asp:Label ID="AgeofChildrenTxt" runat="server"></asp:Label>
                        </td>
                        <td colspan="2" style="vertical-align: middle; text-align: center">
                            <asp:TextBox ID="AgeOfChildrenText" runat="server"></asp:TextBox>
                        </td>
                    </tr>
        <tr>
                        <td>
                            <asp:Label ID="ChildrenPetExperienceTxt" runat="server"></asp:Label>
                        </td>
                        <td colspan="2" style="vertical-align: middle; text-align: center">
                            <asp:TextBox ID="ChildrenPetExperienceText" runat="server"></asp:TextBox>
                        </td>
                    </tr>
        <tr>
                        <td>
                            <asp:Label ID="GardenSizeTxt" runat="server"></asp:Label>
                        </td>
                        <td colspan="2" style="vertical-align: middle; text-align: center">
                            <asp:TextBox ID="GardenSizeText" runat="server"></asp:TextBox>
                        </td>
                    </tr>
        <tr>
                        <td>
                            <asp:Label ID="AnimalDeathInLast6MonthsTxt" runat="server"></asp:Label>
                        </td>
                        <td colspan="2" style="vertical-align: middle; text-align: center">
                            <asp:TextBox ID="AnimalDeathInLast6MonthsText" runat="server"></asp:TextBox>
                        </td>
                    </tr>
        <tr>
                        <td>
                            <asp:Label ID="AnimalsBeenTestedTxt" runat="server"></asp:Label>
                        </td>
                        <td colspan="2" style="vertical-align: middle; text-align: center">
                            <asp:TextBox ID="AnimalsBeenTestedText" runat="server"></asp:TextBox>
                        </td>
                    </tr>
        <tr>
                        <td>
                            <asp:Label ID="StepsTakenToSanitiseAreaTxt" runat="server"></asp:Label>
                        </td>
                        <td colspan="2" style="vertical-align: middle; text-align: center">
                            <asp:TextBox ID="StepsTakenToSanitiseAreaText" runat="server"></asp:TextBox>
                        </td>
                    </tr>
        <tr>
                        <td>
                            <asp:Label ID="VeterinaryCareTxt" runat="server"></asp:Label>
                        </td>
                        <td colspan="2" style="vertical-align: middle; text-align: center">
                            <asp:TextBox ID="VeterinaryCareText" runat="server"></asp:TextBox>
                        </td>
                    </tr>
        <tr>
                        <td>
                            <asp:Label ID="CurrentAddressResidencePeriodTxt" runat="server"></asp:Label>
                        </td>
                        <td colspan="2" style="vertical-align: middle; text-align: center">
                            <asp:TextBox ID="CurrentAddressResidencePeriodText" runat="server"></asp:TextBox>
                        </td>
                    </tr>
        <tr>
                        <td>
                            <asp:Label ID="NoOfTimesMovedInPast5YearsTxt" runat="server"></asp:Label>
                        </td>
                        <td colspan="2" style="vertical-align: middle; text-align: center">
                            <asp:TextBox ID="NoOfTimesMovedInPast5YearsText" runat="server"></asp:TextBox>
                        </td>
                    </tr>
        <tr>
                        <td>
                            <asp:Label ID="MovingInTheNextYearTxt" runat="server"></asp:Label>
                        </td>
                        <td colspan="2" style="vertical-align: middle; text-align: center">
                            <asp:TextBox ID="MovingInTheNextYearText" runat="server"></asp:TextBox>
                        </td>
                    </tr>
        <tr>
                        <td>
                            <asp:Label ID="WhatwillHappenWithAnimalsAfterMoveTxt" runat="server"></asp:Label>
                        </td>
                        <td colspan="2" style="vertical-align: middle; text-align: center">
                            <asp:TextBox ID="WhatwillHappenWithAnimalsAfterMoveText" runat="server"></asp:TextBox>
                        </td>
                    </tr>
        <tr>
                        <td>
                            <asp:Label ID="HousingTypeTxt" runat="server"></asp:Label>
                        </td>
                        <td colspan="2" style="vertical-align: middle; text-align: center">
                            <asp:TextBox ID="HousingTypeText" runat="server"></asp:TextBox>
                        </td>
                    </tr>
        <tr>
                        <td>
                            <asp:Label ID="LandlordPermissionTxt" runat="server"></asp:Label>
                        </td>
                        <td colspan="2" style="vertical-align: middle; text-align: center">
                            <asp:TextBox ID="LandlordPermissionText" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td colspan="2" style="vertical-align: middle; text-align: center">&nbsp;</td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td colspan="2" style="vertical-align: middle; text-align: center">&nbsp;</td>
                    </tr>
        <tr>
                        <td>
                            <asp:Label ID="ReferenceTxt" runat="server"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Relationship1Txt" runat="server"></asp:Label>
                        </td>
                        <td colspan="2" style="vertical-align: middle; text-align: center">
                            <asp:TextBox ID="Relationship1Text" runat="server"></asp:TextBox>
                        </td>
                    </tr>
        <tr>
                        <td>
                            <asp:Label ID="Name1Txt" runat="server"></asp:Label>
                        </td>
                        <td colspan="2" style="vertical-align: middle; text-align: center">
                            <asp:TextBox ID="Name1Text" runat="server"></asp:TextBox>
                        </td>
                    </tr>
        <tr>
                        <td>
                            <asp:Label ID="Address1Txt" runat="server"></asp:Label>
                        </td>
                        <td colspan="2" style="vertical-align: middle; text-align: center">
                            <asp:TextBox ID="Address1Text" runat="server"></asp:TextBox>
                        </td>
                    </tr>
        <tr>
                        <td>
                            <asp:Label ID="ContactNo1Txt" runat="server"></asp:Label>
                        </td>
                        <td colspan="2" style="vertical-align: middle; text-align: center">
                            <asp:TextBox ID="ContactNo1Text" runat="server"></asp:TextBox>
                        </td>
                    </tr>
        <tr>
                        <td>
                            <asp:Label ID="BestTimetoCall1Txt" runat="server"></asp:Label>
                        </td>
                        <td colspan="2" style="vertical-align: middle; text-align: center">
                            <asp:TextBox ID="BestTimetoCall1Text" runat="server"></asp:TextBox>
                        </td>
                    </tr>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
                    
                    <tr>
                        <td>
                        <asp:Label ID="Reference2Txt" runat="server"></asp:Label>
                            </td>
                        </tr>
        <tr>
                        <td>
                            <asp:Label ID="Relationship2Txt" runat="server"></asp:Label>
                        </td>
                        <td colspan="2" style="vertical-align: middle; text-align: center">
                            <asp:TextBox ID="Relationship2Text" runat="server"></asp:TextBox>
                        </td>
                    </tr>
        <tr>
                        <td>
                            <asp:Label ID="Name2Txt" runat="server"></asp:Label>
                        </td>
                        <td colspan="2" style="vertical-align: middle; text-align: center">
                            <asp:TextBox ID="name2Text" runat="server"></asp:TextBox>
                        </td>
                    </tr>
        <tr>
                        <td>
                            <asp:Label ID="Address2Txt" runat="server"></asp:Label>
                        </td>
                        <td colspan="2" style="vertical-align: middle; text-align: center">
                            <asp:TextBox ID="Address2Text" runat="server"></asp:TextBox>
                        </td>
                    </tr>
        <tr>
                        <td>
                            <asp:Label ID="ContactNo2Txt" runat="server"></asp:Label>
                        </td>
                        <td colspan="2" style="vertical-align: middle; text-align: center">
                            <asp:TextBox ID="ContactNo2Text" runat="server"></asp:TextBox>
                        </td>
                    </tr>
        <tr>
                        <td>
                            <asp:Label ID="BestTimetoCall2Txt" runat="server"></asp:Label>
                        </td>
                        <td colspan="2" style="vertical-align: middle; text-align: center">
                            <asp:TextBox ID="BestTimetoCall2Text" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                </table>
 </span>   
        </div>
<style>
    div {background-color: white;}
        .auto-styleSpacing{
            margin-left: 40px;
            margin-right: 40px;
            margin-top: 40px;
        }

</style>
</asp:Content>
