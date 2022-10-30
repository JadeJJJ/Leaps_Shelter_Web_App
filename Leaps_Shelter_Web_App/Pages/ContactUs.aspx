<%@ Page Title="" Language="C#" MasterPageFile="~/Master_Pages/General_Layout.Master" AutoEventWireup="true" CodeBehind="ContactUs.aspx.cs" Inherits="Leaps_Shelter_Web_App.Pages.ContactUs" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

                            
    
    <div style="height: 10px; width: fit-content(); background-color: yellow"></div>
                <div style="background-color:yellow; width: 100%; height: 80px;">
                <div style="background-color:black; width: 100%; height: 80px; border-radius:  10px 10px 0 0; text-align:center">
                    <asp:Label ID="Label2" runat="server" style="margin-left: 20px;  text-align: center" Font-Size="30pt" Font-Names="Calibri" ForeColor="Yellow" Text=" Contact us"></asp:Label>
                </div>
                </div>
                            <asp:Panel ID="Panel1" runat="server" BackImageUrl="~/Pictures/BG9.png" Height="500px">
                     <table style="width:100%;">       
                <caption>
                    <br />
                    <br />
                    <br /><br /><br /><br />
                        <tr>
                        <td colspan="3" style="vertical-align: middle; text-align: center; height: 20px;">
                            </td>
                    </tr>
                    <tr>
                        <td colspan="3" style="height: 20px; vertical-align: middle; text-align: center;">
                            <asp:Label ID="Label1" runat="server" Text="Enter your e-mail"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style8" colspan="3" style="vertical-align: middle; text-align: center;">
                            <asp:TextBox ID="userEmailTxt" runat="server" placeholder="example@gmail.com"></asp:TextBox>
                        </td>
                    </tr>
                   
                    <tr>
                        <td class="auto-style8" colspan="3" style="vertical-align: middle; text-align: center;">
                            &nbsp;</td>
                    </tr>

                    <tr>
                        <td colspan="3" style="height: 20px; vertical-align: middle; text-align: center;"></td>
                    </tr>
                    <tr>
                        <td colspan="3" style="height: 20px; vertical-align: middle; text-align: center;">
                            <asp:Label ID="Label5" runat="server" Text="Body"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="3" style="height: 20px; vertical-align: middle; text-align: center;">
                            <asp:TextBox ID="bodyTxt" runat="server" Height="113px" placeholder="Your message" TextMode="MultiLine" Width="195px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="3" style="height: 20px; vertical-align: middle; text-align: center;">
                            <asp:Button ID="sendEmailBtn" runat="server" OnClick="sendEmailBtn_Click" Text="Send" />
                        </td>
                        <tr>
                            <td class="auto-style10"></td>
                            <td style="height: 20px"></td>
                            <td style="height: 20px"></td>
                        </tr>
                    </tr>
                </caption>
    </table>  
                            
                            </asp:Panel>

            
 
        


<style>
    div {background-color: white}
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
