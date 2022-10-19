<%@ Page Title="" Language="C#" MasterPageFile="~/Master_Pages/General_Layout.Master" AutoEventWireup="true" CodeBehind="Adopt.aspx.cs" Inherits="Leaps_Shelter_Web_App.Pages.Adopt" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
                <br />
                <div style="background-color:black; width: 100%; height: 80px; border-radius: 10px 10px 0 0; text-align:center">
                    <asp:Label ID="Label1" runat="server" style="margin-left: 20px; margin-top: 100px"  Font-Size="30pt" Font-Names="Calibri" ForeColor="Yellow" Text="Adopt" ></asp:Label>
                </div>
                <br />
                <table class="nav-justified">
                    <tr>
                        <td style="vertical-align: middle; text-align: center">PLEASE READ THROUGH CAREFULLY BEFORE TAKING YOUR COMPANION HOME:<br />
&nbsp;It is hereby certified that in the event of this application being approved, the above mentioned applicant has adopted a companion/s from LEAPS subject to the following conditions:
                            <br />
                            <br />
                            <br />
                            1. Should the animal fall ill within 10 days of adoption with a deadly infectious disease (FIV/ leukaemia/etc.), please notify the LEAPS office immediately. Feedback is important so that the necessary steps can be taken to remedy the situations. If the vet confirms that the cat fell ill as a result of its stay at the LEAPS sanctuary, LEAPS undertakes to pay the account within reason, should you not be able to do so yourself. The applicant understands that LEAPS cannot be held responsible for any medical expenditure occurring after the animal/s has/have been off the premises of the sanctuary for 10 days or more. But the applicant is free to contact us for medical advice.
                            <br />
                            <br />
                            2. The applicant undertakes to care for, love and make part of the family their new companion. They promise to make sure the animal/s is/are comfortable with suitable shelter and that fresh food and water is provided at least once per day. They also confirm that this is a house pet, and will NOT be kept primarily or permanently outside.
                            <br />
                            <br />
                            3. The applicant undertakes to keep the new companion properly enclosed indoors (unless under complete supervision and unable to escape) until the kitten is sterilised (this is done at 16 weeks) and not before the kitten has become accustomed with its new surroundings – the timeframe for such enclosure may vary from a couple of weeks to a couple of months, depending on each companion. Please note that with adult cats, we strongly advise you to keep them indoors for a minimum period of 1 month. We strongly urge anyone adopting a kitten/cat to consider purchasing a harness and lead to assist you in letting your new pet/s get used to the outdoor environment and neighbourhood. It is to be noted that there is an increased amount of cats going missing, being stolen, getting poisoned and knocked over. Please note that LEAPS is not responsible should any of these things happen.
                            <br />
                            <br />
                            4. The applicant undertakes to provide the pet with positive identification AND a contact telephone number IMMEDIATELY after adopting the new pet – such identification should at least entail a collar and name tag suitably fitted to the pet, whilst tattooing and/or microchipping would be preferable as additional methods of identification.
                            <br />
                            <br />
                            5. To notify LEAPS within 2 hours should the cat go missing and within 48 hours should the cat die.
                            <br />
                            <br />
                            6. The applicant understand that the animal/s MAY NOT be chained or fastened under any circumstances and must be allowed full access to the available property/yard. Should LEAPS find your pet chained or tied up in any way, they will remove them immediately.
                            <br />
                            <br />
                            7. The Adopter will NOT make any physical alterations to any adopted rescue cat from Leaps eg. Tail docking, cropping ears….etc.
                            <br />
                            <br />
                            8. The applicant undertakes to fully vaccinate the adopted animal.
                            <br />
                            <br />
                            9. The applicant undertakes to sterilise the adopted animal at 4 months of age. Should the applicant adopt an un-sterilised older animal, arrangements will be made to sterilise the animal as soon as possible. NO BREEDING IS ALLOWED!
                            <br />
                            <br />
                            10. The Adopter may not and will never use the adopted cat in any criminal activities including but not limited to fighting, trunking, or baiting. If the Adopter is found to have breached this clause in the contract, he/she will not only be reported to authorities for criminal prosecution but will also be subject to a civil suit filed by Leaps.
                            <br />
                            <br />
                            11. Should the applicant wish to use their own vet, proof of sterilization needs to email through to LEAPS.
                            <br />
                            <br />
                            12. LEAPS makes no warranties or guarantees regarding the adult size, temperament, characteristics or health of said cat and hereby disclaim all implied or expressed warranties of fitness or merchantability.<br />
                            <br />
&nbsp;13. The applicant agrees to random checks by LEAPS in order that the sanctuary can confirm that the animal/s is/are receiving suitable housing and care. The applicant understands that LEAPS has the right to remove the animal/s should the applicant fail to comply with the rules and regulations as stipulated in this document.
                            <br />
                            <br />
                            14. If for any reason, the applicant decides that he/she no longer wants the animal/s, the animal/s will be returned to LEAPS. The animal/s will not be placed in a new home without the permission of LEAPS.<br />
&nbsp;<br />
                            Adoption Fees:<br />
&nbsp;• The fee for cats and kittens is R950 per cat/kitten for 1 cat and R1600 for 2 cats. • This adoption fee covers the first vaccination, deworming, testing for feline aids and leukaemia and sterilisation. Depending on the vaccination status of the animal adopted, further vaccinations due thereafter can be done at your own private vet at your own expense. All monies paid for adoption of an animal is non-refundable.</td>
                    </tr>
                </table>
                <br />
                <br />
                <br />
                <br />
                <table style="width:100%;">
                    <tr>
                        <td class="auto-style10" colspan="3" style="vertical-align: middle; text-align: center">
                            <asp:DropDownList ID="categoryDropdown" runat="server">
                                <asp:ListItem>Cats/ Kittens</asp:ListItem>
                                <asp:ListItem>Dogs/ Puppies</asp:ListItem>
                                <asp:ListItem>Dont want to foster any animals</asp:ListItem>
                            </asp:DropDownList>
                            <asp:Button ID="GoBtn" runat="server" OnClick="GoBtn_Click" Text="GO" />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style9"></td>
                        <td class="auto-style9"></td>
                        <td class="auto-style9"></td>
                    </tr>
                    <tr>
                        <td class="auto-style7"></td>
                        <td class="auto-style7"></td>
                        <td class="auto-style7"></td>
                    </tr>
                    <tr>
                        <td class="auto-style7">
                        </td>
                        <td colspan="2" style="vertical-align: middle; text-align: center" class="auto-style7">
                            <asp:TextBox ID="nameSurnameText" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td colspan="2" style="vertical-align: middle; text-align: center">
                            <asp:TextBox ID="idNoText" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style8">
                        </td>
                        <td colspan="2" style="vertical-align: middle; text-align: center" class="auto-style8">
                            <asp:TextBox ID="addressText" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style11" rowspan="4">
                            Contact Details:</td>
                        <td class="auto-style11">
                            Home:</td>
                        <td class="auto-style11">
                            <asp:TextBox ID="homeContactText" runat="server" CssClass="auto-style9"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            Work</td>
                        <td>
                            <asp:TextBox ID="workContactText" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            Cell:</td>
                        <td>
                            <asp:TextBox ID="cellContactText" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            Email:</td>
                        <td>
                            <asp:TextBox ID="emailContactText" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style7">
                        </td>
                        <td colspan="2" style="vertical-align: middle; text-align: center" class="auto-style7">
                            <asp:TextBox ID="placeOfEmploymentTxt" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td colspan="2" style="vertical-align: middle; text-align: center">
                            <asp:TextBox ID="workingHoursText" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td colspan="2" style="vertical-align: middle; text-align: center">
                            <asp:TextBox ID="PeriodandOftenWorkTravelText" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td colspan="2" style="vertical-align: middle; text-align: center">
                            <asp:DropDownList ID="experienceAnimalCompanionDropText" runat="server">
                                <asp:ListItem>Yes</asp:ListItem>
                                <asp:ListItem>No</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td colspan="2" style="vertical-align: middle; text-align: center">
                            <asp:DropDownList ID="otherAnimalCompanionsDropText" runat="server" OnTextChanged="Page_Load">
                                <asp:ListItem>Yes</asp:ListItem>
                                <asp:ListItem>No</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td colspan="2" style="vertical-align: middle; text-align: center">
                            <asp:TextBox ID="speciesAndBreedText" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td colspan="2" style="vertical-align: middle; text-align: center">
                            <asp:TextBox ID="sexText" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td colspan="2" style="vertical-align: middle; text-align: center">
                            <asp:TextBox ID="ageText" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td colspan="2" style="vertical-align: middle; text-align: center">
                            <asp:TextBox ID="animalComeFromText" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td colspan="2" style="vertical-align: middle; text-align: center">
                            <asp:TextBox ID="femaleLittersText" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td colspan="2" style="vertical-align: middle; text-align: center">
                            <asp:TextBox ID="maleBreedingText" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td colspan="2" style="vertical-align: middle; text-align: center">
                            <asp:TextBox ID="petsSterilizedText" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td colspan="2" style="vertical-align: middle; text-align: center">
                            <asp:TextBox ID="dogsExposedtoCatsText" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td colspan="2" style="vertical-align: middle; text-align: center">
                            <asp:TextBox ID="hoursAloneText" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td colspan="2" style="vertical-align: middle; text-align: center">
                            <asp:TextBox ID="consideredAdoptingText" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td colspan="2" style="vertical-align: middle; text-align: center">
                            <asp:TextBox ID="allergicToAnimalsText" runat="server"></asp:TextBox>
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
                        <td>&nbsp;</td>
                        <td colspan="2" style="vertical-align: middle; text-align: center">&nbsp;</td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td colspan="2" style="vertical-align: middle; text-align: center">&nbsp;</td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td colspan="2" style="vertical-align: middle; text-align: center">&nbsp;</td>
                    </tr>
                </table>
<style>
    div {background-color: white;}
    .auto-style7 {
        height: 20px;
    }
    .auto-style8 {
        height: 22px;
    }
    .auto-style9 {
        margin-left: 137;
    }
</style>
</asp:Content>
