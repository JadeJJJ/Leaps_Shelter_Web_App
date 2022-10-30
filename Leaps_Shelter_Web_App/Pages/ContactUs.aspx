<%@ Page Title="" Language="C#" MasterPageFile="~/Master_Pages/General_Layout.Master" AutoEventWireup="true" CodeBehind="ContactUs.aspx.cs" Inherits="Leaps_Shelter_Web_App.Pages.ContactUs" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
                         <div style="height: 10px; width: fit-content(); background-color: yellow"></div>
                <div style="background-color:yellow; width: 100%; height: 80px;">
                <div style="background-color:black; width: 100%; height: 80px; border-radius:  10px 10px 0 0; text-align:center">
                    <asp:Label ID="Label2" runat="server" style="margin-left: 20px;  text-align: center" Font-Size="30pt" Font-Names="Calibri" ForeColor="Yellow" Text=" Contact us"></asp:Label>
                </div>
                </div>
    <table style="width:100%;">
        <br />

        <br />
        <tr>
            <td class="auto-style11">&nbsp;</td>
            <td>
                <asp:Label ID="Label3" runat="server" Text="Enter Your Email"></asp:Label>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td colspan="3" style="vertical-align: middle; text-align: center;" class="auto-style8">
                <asp:TextBox ID="userEmailTxt" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td colspan="3" style="height: 20px; vertical-align: middle; text-align: center;">&nbsp;</td>
        </tr>
        <tr>
            <td colspan="3" style="vertical-align: middle; text-align: center;" class="auto-style7">
                
            </td>
        </tr>
        <tr>
            <td colspan="3" style="vertical-align: middle; text-align: center;" class="auto-style8">
                <asp:Label ID="Label4" runat="server" Text="Subject"></asp:Label>
            </td>
        </tr>
        <tr>
            <td colspan="3" style="height: 20px; vertical-align: middle; text-align: center;">
                <asp:TextBox ID="subjectTxt" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td colspan="3" style="height: 20px; vertical-align: middle; text-align: center;">&nbsp;</td>
        </tr>
        <tr>
            <td colspan="3" style="height: 20px; vertical-align: middle; text-align: center;">
                <asp:Label ID="Label5" runat="server" Text="Body"></asp:Label>
            </td>
        </tr>
        <tr>
            <td colspan="3" style="height: 20px; vertical-align: middle; text-align: center;">
                <asp:TextBox ID="bodyTxt" placeholder ="hint" runat="server" Height="113px" TextMode="MultiLine" Width="195px"></asp:TextBox>
            </td>
        </tr>
        <td colspan="3" style="height: 20px; vertical-align: middle; text-align: center;">
                <asp:Button ID="sendEmailBtn" runat="server" OnClick="sendEmailBtn_Click" Text="Send" />
            </td>
        <tr>
            <td class="auto-style10"></td>
            <td style="height: 20px"></td>
            <td style="height: 20px"></td>
        </tr>
    </table>
<style>
    div {background-color: white;}
    .auto-style7 {
        height: 19px;
    }
    .auto-style8 {
        height: 20px;
    }
    .auto-style10 {
        height: 20px;
        width: 578px;
    }
    .auto-style11 {
        width: 578px;
    }
</style>
</asp:Content>
