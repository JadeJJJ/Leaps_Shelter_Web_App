<%@ Page Title="" Language="C#" MasterPageFile="~/Master_Pages/General_Layout.Master" AutoEventWireup="true" CodeBehind="Foster.aspx.cs" Inherits="Leaps_Shelter_Web_App.Pages.Foster" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
                <br />
                <div style="background-color:black; width: 100%; height: 100px; border-radius: 8px; text-align:center">
                    <asp:Label ID="Label1" runat="server" style="margin-left: 20px; margin-top: 100px" Font-Size="20pt" Font-Names="Calibri" ForeColor="Yellow" Text="Foster" ></asp:Label>
                </div>
                <span style="color: rgb(0, 0, 0); font-family: wfont_c70576_0557f6e4c6cd4c02a3b32a2d46370b88, wf_0557f6e4c6cd4c02a3b32a2d4, orig_century_gothic; font-size: 17px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">LEAPS does not have a shelter or kennel facilities. We rely solely on the kindness and generosity of fosters who open their homes and hearts to animals needing a place to stay while we find them their forever homes. Want to make the world a better place in one easy step? Foster a LEAPS dog, puppy, cat or kitten. We are always looking for foster homes for our dogs, puppies, cats and kittens to make sure we can remove 
                them from unwanted situations as quickly as possible<br />
                <br />
                </span>
                <br />
                <table style="width:100%;">
                    <tr>
                        <td class="auto-style10" colspan="3" style="vertical-align: middle; text-align: center">
                            <asp:DropDownList ID="categoryDropdown" runat="server">
                                <asp:ListItem>Cats/ Kittens</asp:ListItem>
                                <asp:ListItem>Dogs/ Puppies</asp:ListItem>
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
                        <td class="auto-style11" colspan="2" style="vertical-align: middle; text-align: center"></td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="fosterExperienceTxt" runat="server"></asp:Label>
                        </td>
                        <td colspan="2" style="vertical-align: middle; text-align: center">&nbsp;</td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="lostAnimalsTxt" runat="server"></asp:Label>
                        </td>
                        <td colspan="2" style="vertical-align: middle; text-align: center">&nbsp;</td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="negativeAnimalExpeienceTxt" runat="server"></asp:Label>
                        </td>
                        <td colspan="2" style="vertical-align: middle; text-align: center">&nbsp;</td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="residenceTypeTxt" runat="server"></asp:Label>
                        </td>
                        <td colspan="2" style="vertical-align: middle; text-align: center">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style11">
                            <asp:Label ID="noOfAdultsTxt" runat="server"></asp:Label>
                        </td>
                        <td class="auto-style11" colspan="2" style="vertical-align: middle; text-align: center"></td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="ageAndNoChildrenTxt" runat="server"></asp:Label>
                        </td>
                        <td colspan="2" style="vertical-align: middle; text-align: center">&nbsp;</td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="alergiesTxt" runat="server"></asp:Label>
                        </td>
                        <td colspan="2" style="vertical-align: middle; text-align: center">&nbsp;</td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="currentPetsTxt" runat="server"></asp:Label>
                        </td>
                        <td colspan="2" style="vertical-align: middle; text-align: center">&nbsp;</td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="workTxt" runat="server"></asp:Label>
                        </td>
                        <td colspan="2" style="vertical-align: middle; text-align: center">&nbsp;</td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="gardenSizeTxt" runat="server"></asp:Label>
                        </td>
                        <td colspan="2" style="vertical-align: middle; text-align: center">&nbsp;</td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="fosterSleepTxt" runat="server"></asp:Label>
                        </td>
                        <td colspan="2" style="vertical-align: middle; text-align: center">&nbsp;</td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="rentedAccomidationTxt" runat="server"></asp:Label>
                        </td>
                        <td colspan="2" style="vertical-align: middle; text-align: center">&nbsp;</td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="transportTxt" runat="server"></asp:Label>
                        </td>
                        <td colspan="2" style="vertical-align: middle; text-align: center">&nbsp;</td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="exerciseTxt" runat="server"></asp:Label>
                        </td>
                        <td colspan="2" style="vertical-align: middle; text-align: center">&nbsp;</td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="poolTxt" runat="server"></asp:Label>
                        </td>
                        <td colspan="2" style="vertical-align: middle; text-align: center">&nbsp;</td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="safeIndoorsTxt" runat="server"></asp:Label>
                        </td>
                        <td colspan="2" style="vertical-align: middle; text-align: center">&nbsp;</td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="quantityAnimalTxt" runat="server"></asp:Label>
                        </td>
                        <td colspan="2" style="vertical-align: middle; text-align: center">&nbsp;</td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="specialNeedsAnimalsTxt" runat="server"></asp:Label>
                        </td>
                        <td colspan="2" style="vertical-align: middle; text-align: center">&nbsp;</td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="olderAnimalsTxt" runat="server"></asp:Label>
                        </td>
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
    .auto-style9 {
        height: 16px;
    }
    .auto-style10 {
        height: 9px;
    }
    .auto-style11 {
        height: 20px;
    }
</style>
</asp:Content>
