<%@ Page Title="" Language="C#" MasterPageFile="~/Master_Pages/General_Layout.Master" AutoEventWireup="true" CodeBehind="Foster.aspx.cs" Inherits="Leaps_Shelter_Web_App.Pages.Foster" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
                <br />
                <div style="background-color:black; width: 100%; height: 100px; border-radius: 8px; text-align:center">
                    <asp:Label ID="Label1" runat="server" style="margin-left: 20px; margin-top: 100px" Font-Size="20pt" Font-Names="Calibri" ForeColor="Yellow" Text="Foster" ></asp:Label>
                </div>
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
                        <td>Name:</td>
                        <td colspan="2" style="vertical-align: middle; text-align: center">
                            <asp:TextBox ID="nameTxt" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>Address:</td>
                        <td colspan="2" style="vertical-align: middle; text-align: center">
                            <asp:TextBox ID="addressTxt" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>Email:</td>
                        <td colspan="2" style="vertical-align: middle; text-align: center">
                            <asp:TextBox ID="emailTxt" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>Tel. Number:</td>
                        <td colspan="2" style="vertical-align: middle; text-align: center">
                            <asp:TextBox ID="telnoTxt" runat="server"></asp:TextBox>
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
