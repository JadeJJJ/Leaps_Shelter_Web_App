<%@ Page Title="" Language="C#" MasterPageFile="~/Master_Pages/General_Layout.Master" AutoEventWireup="true" CodeBehind="Donations.aspx.cs" Inherits="Leaps_Shelter_Web_App.Pages.Donations" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <style>
    div {background-color: #F5F9B4; }

        .auto-style7 {
            height: 23px;
        }

        .MainContentCorners{
            border-radius: 10px 10px 0 0
        }

        .auto-style8 {
            height: 49px;
        }

    </style>
    <table style="width: 100%">
        <tr>
            <td>
                <div style="height: 10px; width: fit-content(); background-color: yellow"></div>
                <div style="background-color:yellow; width: 100%; height: 80px;">
                <div style="background-color:black; width: 100%; height: 80px; border-radius:  10px 10px 0 0; text-align:center">
                    <asp:Label ID="Label1" runat="server" style="margin-left: 20px;  text-align: center" Font-Size="30pt" Font-Names="Calibri" ForeColor="Yellow" Text=" Donations"></asp:Label>
                </div>
                </div>
                <br />
            </td>
        </tr>
        <tr>
            <td>
    &nbsp;<asp:Image ID="Image1" style="border-radius: 10px" runat="server" Height="380px" Width="600px" ImageUrl="~/Images (Adam)/pexels-anna-shvets-4588010.jpg"/>
                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td>
    <p style="font-family: Arial; font-size: small; height: 55px;">&nbsp;We are entirely dependent on donations as we receive no funding from the South African Government local or central. Every donation, no matter<br />&nbsp;how big or small, makes a difference and is greatly appreciated.</p>
            </td>
        </tr>
        <tr>
            <td>
    <p style="font-family: Arial; font-size: small; " class="auto-style8">&nbsp;LEAPS is registered in terms of Section 18A of the Income Tax Act - your donation is tax deductible. Contact <a style="color:black" href = "mailto:bronwyn@leaps.co.za"><u>bronwyn@leaps.co.za</u></a> or <asp:HyperLink ID="HyperLink2" runat="server" ForeColor="Black" NavigateUrl="tel:+27722837521"><u>0722837521</u></asp:HyperLink> for your<br /> &nbsp;18A tax certificate. You can donate through any of the following donation channels.</p>
                </td>
        </tr>
        <tr>
            <td class="auto-style6" style="height: 54px">
    &nbsp;<asp:Label ID="Label2" runat="server" Font-Size="16pt" Font-Names="Calibri" Text="PayPal"></asp:Label>
            </td>
        </tr>
        <tr>
            <td>
    <p style="font-family: Arial; font-size: small; height: 57px;" class="auto-style6">&nbsp;Click the link below to make a donation through PayPal <br />&nbsp;--PAYPAL LINK--        
                </p>
                &nbsp;<asp:Label ID="Label3" runat="server" Text="EFT" Font-Names="Calibri" Font-Size="16pt"></asp:Label>
                <br />
                <br />
                
                
                <table class="nav-justified" style="width: 32%; height: 172px; border: 2px solid yellow; margin-left: 2px; border-radius: 10px; background-color:lightgoldenrodyellow; border-collapse: separate; ">
        <tr>
            <td style="height: 21px; font-size: 16px; width: 216px;">&nbsp;</td>
            <td style="height: 21px; font-size: 16px;">&nbsp;</td>
        </tr>
        <tr>
            <td style="height: 21px;  font-size: 16px; width: 216px;"><b>&nbsp;&nbsp; <span style="color:orangered">Account name:</span>&nbsp;&nbsp;&nbsp;&nbsp;</b></td>
            <td style="height: 21px;">LEAPS</td>
        </tr>
        <tr>
            <td style="height: 28px; font-size: 16px; width: 216px;">

<b>&nbsp;&nbsp; <span style="color:orangered">Bank:</span></b></td>
            <td style="height: 28px">Nedbank</td>
        </tr>
        <tr>
            <td style="height: 23px; font-size: 16px; width: 216px;">

<b>&nbsp;&nbsp; <span style="color:orangered">Account number:</span></b></td>
            <td style="height: 23px">12321 44525</td>
        </tr>
        <tr>
            <td style="height: 23px; font-size: 16px; width: 216px;">

<b>&nbsp;&nbsp; <span style="color:orangered">Account type:</span></b></td>
            <td style="height: 23px">Current Account</td>
        </tr>
        <tr>
            <td style="height: 25px; font-size: 16px; width: 216px;">

<b>&nbsp;&nbsp; <span style="color:orangered">Branch code:</span></b></td>
            <td style="height: 25px">123209</td>
        </tr>
        <tr>
            <td style="height: 26px; font-size: 16px; width: 216px;">

<b>&nbsp;&nbsp; <span style="color:orangered">Branch name:</span></b></td>
            <td style="height: 26px">Southern Peninsula</td>
        </tr>
        <tr>
            <td style="font-size: 16px; width: 216px">

<b>&nbsp;&nbsp; <span style="color:orangered">Swift code:</span></b></td>
            <td>NEDSZAJJ</td>
        </tr>
        <tr>
            <td style="font-size: 16px; width: 216px">

                &nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        </table>
                
            </td>
        </tr>
        </table>
    <br />
    <asp:Label ID="Label4" runat="server" Text="&nbsp;SMS" Font-Names="Calibri" Font-Size="16pt"></asp:Label><br /><br />
    <p style="font-family: Arial; font-size: small; height: 42px;">&nbsp;SMS <i>LEAPS</i> to <b>40131</b> to donate <b>R20.00</b> per SMS.</p>
    
    <asp:Label ID="Label5" runat="server" Text="&nbsp;Snapscan" Font-Names="Calibri" Font-Size="16pt"></asp:Label>
    <br />
    <br />
    <p style="font-family: Arial; font-size: small; height: 39px;">&nbsp;Scan the barcode below using Snapscan.</p>
    <asp:Image style="margin-left: 2px" ID="Image2" runat="server" Height="319px" ImageUrl="~/Images (Adam)/c70576_1782e702da754117af476eaecd6f0159_.jpg" Width="244px" /><br /><br />
    <asp:Label ID="Label6" runat="server" Text="&nbsp;MySchool Card" Font-Names="Calibri" Font-Size="16pt"></asp:Label>
    <br />
    <br />
    
    <table class="nav-justified" style="width:110%; height:95px">
        <tr>
            
            <td>
                <p style="font-family: Arial; font-size: small;  h&nbsp;&nbsp;&nbsp;eight: 20px;" class="auto-style7">&nbsp;1.&nbsp;&nbsp;&nbsp; Get a free MySchool MyVillage MyPlanet card online at <a href = "https://www.myschool.co.za/" style="color:black"><u>www.myschool.co.za</u></a> or call <asp:HyperLink ID="HyperLink1" ForeColor="Black" runat="server" NavigateUrl="tel:+27860100445"><u>0860100445</u></asp:HyperLink>  &nbsp;or visit any Woolworths Store.</p>
                    </td>
        </tr>
        
        <tr>
            
            <td>
                <p style="font-family: Arial; font-size: small; height: 15px;">&nbsp;2.&nbsp;&nbsp;&nbsp; Choose LEAPS as your MySchool Card Beneficiary.</p>
            </td>
        </tr>
        <tr>
            
            <td>
                 <p style="font-family: Arial; font-size: small; height: 18px;">&nbsp;3.&nbsp;&nbsp;&nbsp; Swipe your cards at any retail partner store and a portion of your spend will be donated to LEAPS.</p>
            </td>
        </tr>
    </table>
    <br />
    <asp:Label ID="Label7" runat="server" Text="&nbsp;Givengain" Font-Names="Calibri" Font-Size="16pt"></asp:Label>
    <br /><br />
    <p style="font-family: Arial; font-size: small; height: 26px;">&nbsp;Click <a href = "https://www.givengain.com/c/leaps/about#more/" style="color:black"><u>here</u></a> to donate via the Givengain channel.</p>
    <br />
    <asp:Label ID="Label8" runat="server" Text="&nbsp;Backabuddy" Font-Names="Calibri" Font-Size="16pt"></asp:Label><br /><br />
    <p style="font-family: Arial; font-size: small; height: 26px;">&nbsp;Click <a href = "https://www.backabuddy.co.za/champion/project/leaps" style="color:black"><u>here</u></a> to donate via the Backabuddy channel.</p><br /><br />
    <p style="font-family: Arial; font-size: small; height: 86px;">&nbsp;LEAPS is registered in terms of Section 18A of the Income Tax Act - your donation is tax deductible. Contact <a style="color:black" href = "mailto:bronwyn@leaps.co.za"><u>bronwyn@leaps.co.za</u></a> or <asp:HyperLink ID="HyperLink3" runat="server" ForeColor="Black" NavigateUrl="tel:+27722837521"><u>0722837521</u></asp:HyperLink> for &nbsp;your 18A tax certificate.</p><br /><br />
    <br />
    <br />
    <br />
    <br />
    </asp:Content>
