<%@ Page Title="" Language="C#" MasterPageFile="~/Master_Pages/General_Layout.Master" AutoEventWireup="true" CodeBehind="Foster.aspx.cs" Inherits="Leaps_Shelter_Web_App.Pages.Foster" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

                <div style="height: 10px; width: fit-content(); background-color: yellow"></div>
                <div style="background-color:yellow; width: 100%; height: 80px;">
                <div style="background-color:black; width: 100%; height: 80px; border-radius:  10px 10px 0 0; text-align:center">
                    <asp:Label ID="Label4" runat="server" style="margin-left: 20px;  text-align: center" Font-Size="30pt" Font-Names="Calibri" ForeColor="Yellow" Text=" Foster"></asp:Label>
                </div>
                </div>
                <div class="auto-style28">
                    <span style="font-family:'Century Gothic'">
                LEAPS does not have a shelter or kennel facilities. We rely solely on the kindness and generosity of fosters who open their homes and hearts to animals needing a place to stay while we find them their forever homes. Want to make the world a better place in one easy step? Foster a LEAPS dog, puppy, cat or kitten. We are always looking for foster homes for our dogs, puppies, cats and kittens to 
                make sure we can remove them from unwanted situations as quickly as possible! We will do our best to prepare you for your fostering journey. We are always available to answer your questions and to provide guidance and assistance. LEAPS will cover all medical expenses for the animal you are fostering.<br />
                <br />
                    
                <table style="width:100%;">
                    <tr>
                        <td class="auto-style14">LEAPS is a non-profit organisation which concentrates on the rescue of dogs and cats in the West Coast area. As we do not have kennel facilities, we are always looking for foster homes for our puppies, dogs, cats and kittens so that they can be removed from unsavoury situations as quickly as possible. When you foster, you are providing a warm and loving temporary home to an animal in need.</td>
                        <td class="auto-style15" colspan="2">*INSERT PHOTO*</td>
                    </tr>
                    <tr>
                        <td class="auto-style12"></td>
                        <td class="auto-style12"></td>
                        <td class="auto-style12"></td>
                    </tr>
                    <tr>
                        <td class="auto-style24">*INSERT PHOTO*</td>
                        <td class="auto-style25">In order to be a foster, you must be at least 18 years of age and all of your existing pets must be spayed or neutered and up to date with vaccinations. Also required, is some time, patience and a lot of love! Fostering an animal can be a lot of work, but we will do our best to prepare you, so that fostering can be a rewarding experience. We will always discuss any specific needs that both you and your foster may have and we are always available to answer any questions.</td>
                        <td class="auto-style26">*INSERT PHOTO*</td>
                    </tr>
                    <tr>
                        <td class="auto-style21"></td>
                        <td class="auto-style22"></td>
                        <td class="auto-style12"></td>
                    </tr>
                    <tr>
                        <td colspan="2" class="auto-style27">*INSERT PHOTO*</td>
                        <td class="auto-style27">Our animals are adopted via a number of avenues: Facebook, Twitter and Instagram (our handle for all is @helpingthepaw) webpage, e-mail appeals and the occasional adoption day. The foster family’s input is also very valuable in deciding whether the foster dog or cat is the right choice for prospective adopters. It usually take between 1 – 5 months for a foster to be adopted, however some are far quicker and some a little slower. Our adoption process involved an Adoption Form, a Homecheck and an Adoption Fee of R950 which covers vaccinations up to date of adoption, as well as sterilisation when the animal is old enough.</td>
                    </tr>
                    <tr>
                        <td class="auto-style18">&nbsp;</td>
                        <td class="auto-style19">&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td colspan="3"><span>– VERY IMPORTANT –<br />
                            We have a Whatsapp group where we share stories and pictures of the LEAPS kitties please provide us constantly with new, good pictures of your foster so that we can use them when advertising for homes.<br />
                            <br />
                            <span style="color: rgb(0, 0, 0); font-family: wfont_c70576_0557f6e4c6cd4c02a3b32a2d46370b88, wf_0557f6e4c6cd4c02a3b32a2d4, orig_century_gothic; font-size: 17px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none; vertical-align: middle">– </span>VERY IMPORTANT –
                            <br />
                            For vet bookings, all bookings need to be discussed with Bronwyn first and she will book with one of vets closest to you. Please do not make any vet bookings yourself. You will be required to transport your kitty to and from the vet when it requires attention.<br />
                            <br />
                            Should there be an emergency and you cannot get hold of Bronwyn, you can contact Michell on 083 734 7867 or Jolene on 082 447 8866 We are so grateful to you for helping us help those that need us. We cannot do this without you! Welcome to the LEAPS Family!</span></td>
                    </tr>
                </table>
                <br />
                <table style="width:100%;">
                    <tr>
                        <td class="auto-style12" style="vertical-align: middle; text-align: center">IF YOU WISH TO PROCEED WITH THE FOSTERING PROCESS, YOU MAY PROCEED BELOW</td>
                    </tr>
                </table>
                        <span />
                </span>
                <br />
                <table style="width:100%;">
                    <tr>
                        <td class="auto-style10" colspan="3" style="vertical-align: middle; text-align: center">
                            <asp:DropDownList ID="categoryDropdown" runat="server">
                                <asp:ListItem>Cats/ Kittens</asp:ListItem>
                                <asp:ListItem>Dogs/ Puppies</asp:ListItem>
                                <asp:ListItem>Dont want to foster any animals</asp:ListItem>
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
                            <asp:Label ID="namesTxt" runat="server"></asp:Label>
                        </td>
                        <td colspan="2" style="vertical-align: middle; text-align: center">
                            <asp:TextBox ID="nameText" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="addressesTxt" runat="server"></asp:Label>
                        </td>
                        <td colspan="2" style="vertical-align: middle; text-align: center">
                            <asp:TextBox ID="addressText" runat="server"></asp:TextBox>
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
                            <asp:Label ID="numberTxt" runat="server"></asp:Label>
                        </td>
                        <td colspan="2" style="vertical-align: middle; text-align: center">
                            <asp:TextBox ID="telnoText" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style11">
                            <asp:Label ID="experienceTxt" runat="server"></asp:Label>
                        </td>
                        <td class="auto-style11" colspan="2" style="vertical-align: middle; text-align: center">
                            <asp:TextBox ID="experienceText" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="fosterExperienceTxt" runat="server"></asp:Label>
                        </td>
                        <td colspan="2" style="vertical-align: middle; text-align: center">
                            <asp:TextBox ID="fosterExperienceText" runat="server" OnTextChanged="fosterExperienceText_TextChanged"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="lostAnimalsTxt" runat="server"></asp:Label>
                        </td>
                        <td colspan="2" style="vertical-align: middle; text-align: center">
                            <asp:TextBox ID="lostAnimalsText" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="negativeAnimalExpeienceTxt" runat="server"></asp:Label>
                        </td>
                        <td colspan="2" style="vertical-align: middle; text-align: center">
                            <asp:TextBox ID="negativeAnimalExperienceText" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="residenceTypeTxt" runat="server"></asp:Label>
                        </td>
                        <td colspan="2" style="vertical-align: middle; text-align: center">
                            <asp:TextBox ID="residenceTypeText" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style11">
                            <asp:Label ID="noOfAdultsTxt" runat="server"></asp:Label>
                        </td>
                        <td class="auto-style11" colspan="2" style="vertical-align: middle; text-align: center">
                            <asp:TextBox ID="noOfAdultsText" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="ageAndNoChildrenTxt" runat="server"></asp:Label>
                        </td>
                        <td colspan="2" style="vertical-align: middle; text-align: center">
                            <asp:TextBox ID="ageAndNoChildrenText" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="alergiesTxt" runat="server"></asp:Label>
                        </td>
                        <td colspan="2" style="vertical-align: middle; text-align: center">
                            <asp:TextBox ID="alergiesText" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="currentPetsTxt" runat="server"></asp:Label>
                        </td>
                        <td colspan="2" style="vertical-align: middle; text-align: center">
                            <asp:TextBox ID="currentPetsText" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="workTxt" runat="server"></asp:Label>
                        </td>
                        <td colspan="2" style="vertical-align: middle; text-align: center">
                            <asp:TextBox ID="workText" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="gardenSizeTxt" runat="server"></asp:Label>
                        </td>
                        <td colspan="2" style="vertical-align: middle; text-align: center">
                            <asp:TextBox ID="gardenSizeText" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="fosterSleepTxt" runat="server"></asp:Label>
                        </td>
                        <td colspan="2" style="vertical-align: middle; text-align: center">
                            <asp:TextBox ID="fosterSleepText" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="rentedAccomidationTxt" runat="server"></asp:Label>
                        </td>
                        <td colspan="2" style="vertical-align: middle; text-align: center">
                            <asp:TextBox ID="rentedAccomidationText" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="transportTxt" runat="server"></asp:Label>
                        </td>
                        <td colspan="2" style="vertical-align: middle; text-align: center">
                            <asp:TextBox ID="transportText" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="exerciseTxt" runat="server"></asp:Label>
                        </td>
                        <td colspan="2" style="vertical-align: middle; text-align: center">
                            <asp:TextBox ID="exerciseText" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="poolTxt" runat="server"></asp:Label>
                        </td>
                        <td colspan="2" style="vertical-align: middle; text-align: center">
                            <asp:TextBox ID="poolText" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="safeIndoorsTxt" runat="server"></asp:Label>
                        </td>
                        <td colspan="2" style="vertical-align: middle; text-align: center">
                            <asp:TextBox ID="safeIndoorsText" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="quantityAnimalTxt" runat="server"></asp:Label>
                        </td>
                        <td colspan="2" style="vertical-align: middle; text-align: center">
                            <asp:TextBox ID="quantityAnimalText" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="specialNeedsAnimalsTxt" runat="server"></asp:Label>
                        </td>
                        <td colspan="2" style="vertical-align: middle; text-align: center">
                            <asp:TextBox ID="specialNeedsAnimalsText" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="olderAnimalsTxt" runat="server"></asp:Label>
                        </td>
                        <td colspan="2" style="vertical-align: middle; text-align: center">
                            <asp:TextBox ID="olderAnimalsText" runat="server"></asp:TextBox>
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
                </table>
    </div>
<style>
    div {background-color: white;}
    .auto-style9 {
        height: 16px;
    }
    .auto-style10 {
        height: 9px;
    }
    .auto-style11 {
        height: 20px;
    }
    .auto-style12 {
        height: 24px;
    }
    .auto-style14 {
        width: 390px;
        height: 165px;
    }
    .auto-style15 {
        height: 165px;
    }
    .auto-style18 {
        width: 390px;
    }
    .auto-style19 {
        width: 391px;
    }
    .auto-style21 {
        width: 390px;
        height: 24px;
    }
    .auto-style22 {
        width: 391px;
        height: 24px;
    }
    .auto-style24 {
        width: 390px;
        height: 166px;
    }
    .auto-style25 {
        width: 391px;
        height: 166px;
    }
    .auto-style26 {
        height: 166px;
    }
    .auto-style27 {
        height: 164px;
    }
    .auto-style28 {
            margin-left: 40px;
            margin-right: 40px;
            margin-top: 40px;
    }
</style>
</asp:Content>
