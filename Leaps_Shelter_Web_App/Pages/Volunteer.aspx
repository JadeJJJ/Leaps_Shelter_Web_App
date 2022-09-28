<%@ Page Title="" Language="C#" MasterPageFile="~/Master_Pages/General_Layout.Master" AutoEventWireup="true" CodeBehind="Volunteer.aspx.cs" Inherits="Leaps_Shelter_Web_App.Pages.Volunteer" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
   
     
    

    <table class="nav-justified">
        <tr>
            <td style="width: 542px">&nbsp;</td>
            <td class="modal-sm" style="width: 153px">
                <asp:Label ID="Label1" runat="server" Font-Size="XX-Large" Font-Underline="True" Text="Volunteer"></asp:Label>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 542px; height: 22px"></td>
            <td class="modal-sm" style="width: 153px; height: 22px">
                <asp:DropDownList ID="DropDownList1" runat="server" Height="34px" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" style="margin-left: 0">
                    <asp:ListItem>Volunteer at Puppy Adoption</asp:ListItem>
                    <asp:ListItem>Transporting Animals</asp:ListItem>
                    <asp:ListItem>Homechecks</asp:ListItem>
                    <asp:ListItem>Assist at fundraising Events</asp:ListItem>
                    <asp:ListItem>Raise Funds</asp:ListItem>
                    <asp:ListItem>Introduce us to donors</asp:ListItem>
                    <asp:ListItem>Volunteer professional Service</asp:ListItem>
                    <asp:ListItem>Foster</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td style="height: 22px"></td>
        </tr>
        <tr>
            <td style="width: 542px; height: 20px"></td>
            <td class="modal-sm" style="width: 153px; height: 20px"></td>
            <td style="height: 20px"></td>
        </tr>
        <tr>
            <td style="width: 542px">&nbsp;</td>
            <td class="modal-sm" style="width: 153px">
                <asp:Label ID="Label3" runat="server"></asp:Label>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 542px">&nbsp;</td>
            <td class="modal-sm" style="width: 153px">
                <asp:Label ID="Label2" runat="server" Text="Enter Email:"></asp:Label>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 542px">&nbsp;</td>
            <td class="modal-sm" style="width: 153px">
                <asp:TextBox ID="TextBox1" runat="server" Width="208px"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 542px">&nbsp;</td>
            <td class="modal-sm" style="width: 153px">
                <asp:Button ID="Button1" runat="server" Text="Submit" />
            </td>
            <td>&nbsp;</td>
        </tr>
    </table>
  <table class="nav-justified">
        <tr>
            <td style="width: 546px; height: 28px;">
                
                <asp:Label ID="Label5" runat="server" Font-Size="Large" Text="Opportunities:"></asp:Label>
                
            </td>
            <td class="modal-sm" style="width: 206px; height: 28px;"></td>
            <td style="height: 28px"></td>
        </tr>
        <tr>
            <td style="width: 546px">
                <asp:Label ID="Label6" runat="server" Font-Size="Large" Text="1. Volunteer at dog and puppy adoption days in Kirstenbosch"></asp:Label>
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
            <td class="modal-sm" style="width: 206px">
                <asp:Image ID="Image2" runat="server" Height="247px" ImageAlign="Middle" ImageUrl="~/image/443323e1c9df4cf06df4590d2d41b135.jpg" style="margin-left: 0px; margin-top: 0px" Width="541px" />
            </td>
        </tr>
    </table>
    <table class="nav-justified">
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>       
    

</asp:Content>
