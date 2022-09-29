<%@ Page Title="" Language="C#" MasterPageFile="~/Master_Pages/General_Layout.Master" AutoEventWireup="true" CodeBehind="Donations.aspx.cs" Inherits="Leaps_Shelter_Web_App.Pages.Donations" %>
<asp:Content style="background-image: url(~/Images (Adam)/pexels-dmitriy-piskarev-9191778.jpg)" ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <table style="width: 100%">
        <tr>
            <td>
                <br />
                <div style="background-color:black; width: 99%; height: 100px; border-radius: 8px">
                    <asp:Label ID="Label1" runat="server" style="margin-left: 20px; margin-top: 100px" Font-Size="20pt" Font-Names="Calibri" ForeColor="Yellow" Text=" Donations"></asp:Label>
                </div>
                <br />
            </td>
        </tr>
        <tr>
            <td>
    <asp:Image ID="Image1" style="border-radius: 10px" runat="server" Height="380px" Width="600px" ImageUrl="~/Images (Adam)/pexels-anna-shvets-4588010.jpg"/>
                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td>
    <p style="font-family: Arial; font-size: small">We are entirely dependent on donations as we receive no funding from the South African Government local or central. <br />Every donation, no matter how big or small, makes a difference and is greatly appreciated.</p>
                <p style="font-family: Arial; font-size: small">&nbsp;</p>
            </td>
        </tr>
        <tr>
            <td>
    <p style="font-family: Arial; font-size: small">LEAPS is registered in terms of Section 18A of the Income Tax Act - your donation is tax deductible. Contact bronwyn@leaps.co.za on 0722837521 for your 18A tax certificate.<br /><br />You can donate through any of the following donation channels.</p>
                <p style="font-family: Arial; font-size: small"><br /></p></td>
        </tr>
        <tr>
            <td>
    <asp:Label ID="Label2" runat="server" Font-Size="16pt" Font-Names="Calibri" Text="PayPal"></asp:Label>
                <br />
            </td>
        </tr>
        <tr>
            <td>
    <p style="font-family: Arial; font-size: small">Click the link below to make a donation through PayPal</p>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
        </tr>
    </table>

    <br />
    <br /><br />
    <br />
    <br />
    <br />
    <br />
    </asp:Content>
