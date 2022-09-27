<%@ Page Title="" Language="C#" MasterPageFile="~/Master_Pages/General_Layout.Master" AutoEventWireup="true" CodeBehind="Volunteer.aspx.cs" Inherits="Leaps_Shelter_Web_App.Pages.Volunteer" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
   
     
    <table class="nav-justified">
        <tr>
            <td style="width: 546px; height: 93px;"></td>
            <td class="modal-sm" style="width: 931px; height: 93px;">
                <asp:Label ID="Label1" runat="server" Font-Size="XX-Large" Font-Underline="True" Text="Volunteer"></asp:Label>
            </td>
            <td style="height: 93px"></td>
        </tr>
        <tr>
            <td style="width: 546px; height: 28px;">
                
                <asp:Label ID="Label3" runat="server" Font-Size="Large" Text="Opportunities:"></asp:Label>
                
            </td>
            <td class="modal-sm" style="width: 931px; height: 28px;"></td>
            <td style="height: 28px"></td>
        </tr>
        <tr>
            <td style="width: 546px">
                <asp:Label ID="Label4" runat="server" Font-Size="Large" Text="1. Volunteer at dog and puppy adoption days in Kirstenbosch"></asp:Label>
                <br />
                <span style="color: rgb(0, 0, 0); font-family: wfont_c70576_0557f6e4c6cd4c02a3b32a2d46370b88, wf_0557f6e4c6cd4c02a3b32a2d4, orig_century_gothic; font-size: 17px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                <br />
                Volunteer Responsibilities:<br />
                -Assist with taking care of puppies<br />
                - Take puppies on walks<br />
                -Make sure they are comfortable<br />
                -Cuddles are a Must!!<br />
                -Make sure to show them off to others<br />
                <br />
                Where?...Adoption days are held every last Sunday of the month from October to May at the Kirstenbosch Craft Market.<br />
                </span>
                <br />
                <img src="../image/443323e1c9df4cf06df4590d2d41b135.jpg" style="width: 0; height: 0" /><asp:Image ID="Image3" runat="server" Height="166px" ImageUrl="~/image/cap3.jpg.PNG" Width="279px" />
            </td>
            <td class="modal-sm" style="width: 931px">
                <asp:Image ID="Image2" runat="server" Height="232px" ImageAlign="Middle" ImageUrl="~/image/443323e1c9df4cf06df4590d2d41b135.jpg" style="margin-left: 0px; margin-top: 0px" Width="541px" />
            </td>
        </tr>
    </table>


</asp:Content>
