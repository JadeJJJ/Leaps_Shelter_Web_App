<%@ Page Title="" Language="C#" MasterPageFile="~/Master_Pages/General_Layout.Master" AutoEventWireup="true" CodeBehind="Donations.aspx.cs" Inherits="Leaps_Shelter_Web_App.Pages.Donations" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <style>
    div {background-color: white; } 

        .auto-style7 {
            height: 14px;
        }

        .MainContentCorners{
            border-radius: 10px 10px 0 0
        }

        .txtStyle{
            color: rgb(0, 0, 0);
            font-family: 'Century Gothic'; 
            font-size: 17px; 
            font-style: normal;
            font-weight: 400;
            margin-left: 40px;
            margin-right: 40px;
            margin-top: 40px;
            text-align: left;
        }
    </style>
    <!--#F5F9B4 -->
                <div style="height: 10px; width: fit-content(); background-color: yellow"></div>
                <div style="background-color:yellow; width: 100%; height: 80px;">
                <div style="background-color:black; width: 100%; height: 80px; border-radius:  10px 10px 0 0; text-align:center">
                    <asp:Label ID="Label1" runat="server" style="margin-left: 20px;  text-align: center" Font-Size="30pt" ForeColor="Yellow" Text=" Donations"></asp:Label>
                </div>
                </div>

    <div class="txtStyle">
    <table style="width: 100%">
        <tr>
            <td>

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
                <br />
    <p style="font-size: 20px; height: 55px;">&nbsp;We are entirely dependent on donations as we receive no funding from the South African Government local or central. Every donation, no matter how big or small, makes a difference and is greatly appreciated.</p>
            </td>
        </tr>
        <tr>
            <td>
                <br />
    <p style="font-size: 20px; height: 49px;">&nbsp;LEAPS is registered in terms of Section 18A of the Income Tax Act - your donation is tax deductible. Contact <br /> <a style="color:black" href = "mailto:bronwyn@leaps.co.za"><u>bronwyn@leaps.co.za</u></a> or <asp:HyperLink ID="HyperLink2" runat="server" ForeColor="Black" NavigateUrl="tel:+27722837521"><u>0722837521</u></asp:HyperLink> for your &nbsp;18A tax certificate. You can donate through any of the following donation channels.</p><br /><br />
                </td>
        </tr>
        <tr>
            <td class="auto-style6" style="height: 54px">
                <br />
   <asp:Label ID="Label2"  runat="server" Text="PayPal" Font-Size="20pt"></asp:Label><br /><br />
            </td>
        </tr>
        <tr>
            <td>
    <p style=" height: 57px;" class="auto-style6">&nbsp;Click the link below to make a donation through PayPal <br />&nbsp;--PAYPAL LINK--   
        <br />
                </p>
                <br />
                <asp:Label ID="Label3"  runat="server" Text="EFT" Font-Size="20pt"></asp:Label><br /><br />               
                
                
                
                <table class="nav-justified" style="width: 32%; height: 172px; border: 2px solid yellow; border-radius: 10px; background-color:lightgoldenrodyellow; border-collapse: separate; ">
        <tr>
            <td style="height: 21px; width: 216px;">&nbsp;</td>
            <td style="height: 21px;">&nbsp;</td>
        </tr>
        <tr>
            <td style="height: 21px;  width: 216px;"><b>&nbsp;&nbsp; <span style="color:orangered">Account name:</span>&nbsp;&nbsp;&nbsp;&nbsp;</b></td>
            <td style="height: 21px;">LEAPS</td>
        </tr>
        <tr>
            <td style="height: 28px; width: 216px;">

<b>&nbsp;&nbsp; <span style="color:orangered">Bank:</span></b></td>
            <td style="height: 28px">Nedbank</td>
        </tr>
        <tr>
            <td style="height: 23px; width: 216px;">

<b>&nbsp;&nbsp; <span style="color:orangered">Account number:</span></b></td>
            <td style="height: 23px">12321 44525</td>
        </tr>
        <tr>
            <td style="height: 23px; width: 216px;">

<b>&nbsp;&nbsp; <span style="color:orangered">Account type:</span></b></td>
            <td style="height: 23px">Current Account</td>
        </tr>
        <tr>
            <td style="height: 25px; font-size: 16px; width: 216px;">

<b>&nbsp;&nbsp; <span style="color:orangered">Branch code:</span></b></td>
            <td style="height: 25px">123209</td>
        </tr>
        <tr>
            <td style="height: 26px; width: 216px;">

<b>&nbsp;&nbsp; <span style="color:orangered">Branch name:</span></b></td>
            <td style="height: 26px">Southern Peninsula</td>
        </tr>
        <tr>
            <td style="width: 216px">

<b>&nbsp;&nbsp; <span style="color:orangered">Swift code:</span></b></td>
            <td>NEDSZAJJ</td>
        </tr>
        <tr>
            <td style="width: 216px">

                &nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        </table>
                
            </td>
        </tr>
        </table>
    <br />
        <br />
    <asp:Label ID="Label4"  runat="server" Text="SMS" Font-Size="20pt"></asp:Label><br /><br />
    <p style=" height: 42px;">&nbsp;SMS <i>LEAPS</i> to <a href="sms:40131" style="color: black"><b><u>40131</u></b></a> to donate <b><u>R20.00</u></b> per SMS.</p>
    <br />
    <asp:Label ID="Label5"  runat="server" Text="Snapscan" Font-Size="20pt"></asp:Label><br />
    <br />
    <p style=" height: 39px;">&nbsp;Scan the barcode below using Snapscan.</p>
    <asp:Image style="margin-left: 2px" ID="Image2" runat="server" Height="319px" ImageUrl="~/Images (Adam)/c70576_1782e702da754117af476eaecd6f0159_.jpg" Width="244px" /><br /><br />
        <br />
    <asp:Label ID="Label6"  runat="server" Text="MySchool Card" Font-Size="20pt"></asp:Label><br />
    <br />
    
    <table class="nav-justified" style="width:110%; height:95px">
        <tr>
            
            <td>
                <p style="h&nbsp;&nbsp;&nbsp;eight: 20px;" class="auto-style7">&nbsp;1.&nbsp;&nbsp;&nbsp; Get a free MySchool MyVillage MyPlanet card online at <a href = "https://www.myschool.co.za/" style="color:black"><u>www.myschool.co.za</u></a> or call <asp:HyperLink ID="HyperLink1" ForeColor="Black" runat="server" NavigateUrl="tel:+27860100445"><u>0860100445</u></asp:HyperLink>  &nbsp;or visit any Woolworths Store.</p>
                    </td>
        </tr>
        
        <tr>
            
            <td>
                <p style="height: 15px;">&nbsp;2.&nbsp;&nbsp;&nbsp; Choose LEAPS as your MySchool Card Beneficiary.</p>
            </td>
        </tr>
        <tr>
            
            <td>
                 <p style="height: 18px;">&nbsp;3.&nbsp;&nbsp;&nbsp; Swipe your cards at any retail partner store and a portion of your spend will be donated to LEAPS.</p>
            </td>
        </tr>
    </table>
    <br />
    <asp:Label ID="Label7"  runat="server" Text="Givengain" Font-Size="20pt"></asp:Label><br />
    <br />
    <p style="height: 26px;">&nbsp;Click <a href = "https://www.givengain.com/c/leaps/about#more/" style="color:black"><u>here</u></a> to donate via the Givengain channel.</p>
    <br />
    <asp:Label ID="Label8"  runat="server" Text="Backabuddy" Font-Size="20pt"></asp:Label><br /><br />
    <p style=" height: 26px;">&nbsp;Click <a href = "https://www.backabuddy.co.za/champion/project/leaps" style="color:black"><u>here</u></a> to donate via the Backabuddy channel.</p>
        <br />
    <p style=" height: 86px;">&nbsp;LEAPS is registered in terms of Section 18A of the Income Tax Act - your donation is tax deductible. Contact <a style="color:black" href = "mailto:bronwyn@leaps.co.za"><u>bronwyn@leaps.co.za</u></a> or <asp:HyperLink ID="HyperLink3" runat="server" ForeColor="Black" NavigateUrl="tel:+27722837521"><u>0722837521</u></asp:HyperLink> for your 18A tax certificate.</p><br /><br />
    <br />
    <br />
    <br />
    <br />
        </div>
    </asp:Content>
