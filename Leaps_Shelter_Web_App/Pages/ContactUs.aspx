<%@ Page Title="" Language="C#" MasterPageFile="~/Master_Pages/General_Layout.Master" AutoEventWireup="true" CodeBehind="ContactUs.aspx.cs" Inherits="Leaps_Shelter_Web_App.Pages.ContactUs" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <table style="width:100%;">
        <br />
                <div style="background-color:black; width: 100%; height: 100px; border-radius: 8px; text-align:center">
                    <asp:Label ID="Label1" runat="server" style="margin-left: 20px; margin-top: 100px" Font-Size="20pt" Font-Names="Calibri" ForeColor="Yellow" Text="Contact Us" ></asp:Label>
                </div>
        <br />
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td colspan="3" style="height: 20px; vertical-align: middle; text-align: center;">
                <asp:TextBox ID="userEmailTxt" runat="server">Your Email</asp:TextBox>
            </td>
        </tr>
        <tr>
            <td colspan="3" style="height: 20px; vertical-align: middle; text-align: center;">&nbsp;</td>
        </tr>
        <tr>
            <td colspan="3" style="height: 20px; vertical-align: middle; text-align: center;">
                <asp:TextBox ID="emailToTxt" runat="server">Send to Email</asp:TextBox>
            </td>
        </tr>
        <tr>
            <td colspan="3" style="height: 20px; vertical-align: middle; text-align: center;">&nbsp;</td>
        </tr>
        <tr>
            <td colspan="3" style="height: 20px; vertical-align: middle; text-align: center;">
                <asp:TextBox ID="subjectTxt" runat="server">Subject</asp:TextBox>
            </td>
        </tr>
        <tr>
            <td colspan="3" style="height: 20px; vertical-align: middle; text-align: center;">&nbsp;</td>
        </tr>
        <tr>
            <td colspan="3" style="height: 20px; vertical-align: middle; text-align: center;">
                <asp:TextBox ID="bodyTxt" runat="server" Height="113px">Body</asp:TextBox>
            </td>
        </tr>
        <tr>
            <td colspan="3" style="height: 20px; vertical-align: middle; text-align: center;"></td>
        </tr>
        <tr>
            <td colspan="3" style="height: 20px; vertical-align: middle; text-align: center;">
                <asp:Button ID="sendEmailBtn" runat="server" OnClick="sendEmailBtn_Click" Text="Send" />
            </td>
        </tr>
        <tr>
            <td style="height: 20px"></td>
            <td style="height: 20px"></td>
            <td style="height: 20px"></td>
        </tr>
    </table>
<style>
    div {background-color: white;}
</style>
</asp:Content>
