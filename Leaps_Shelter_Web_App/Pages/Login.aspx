<%@ Page Title="" Language="C#" MasterPageFile="~/Master_Pages/LoginReg_Layout.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Leaps_Shelter_Web_App.Pages.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">


        <div style="height: 10px; width: fit-content(); background-color: yellow"></div>
                <div style="background-color:yellow; width: 100%; height: 80px;">
                <div style="background-color:black; width: 100%; height: 80px; border-radius:  10px 10px 0 0; text-align:center">
                    <asp:Label ID="Label2" runat="server" style="margin-left: 20px;  text-align: center" Font-Size="30pt" Font-Names="Calibri" ForeColor="Yellow" Text=" Login"></asp:Label>
                </div>
                </div>
   
    <asp:Panel ID="Panel2" runat="server" BackImageUrl="~/Pictures/bgnew.png" Height="500px">   
        <div style="text-align: center;">
       
            
             
            <table style="width: 100%; height: 440px;">
        <tr>
            <td style="width: 270px">&nbsp;</td>
        </tr>
        
        <tr>
           <td style=" height: 97px; width: 270px;"></td>
            <td style="width: 638px; height: 97px; background-color:white; opacity: 0.95;">
                
                Username<br /><br />
                <asp:TextBox ID="username" runat="server" Height="29px"  placeholder="Email Address" Width="171px"></asp:TextBox>
            </td>
            <td style="height: 97px"></td>
        </tr>
            <tr>
           <td style="width: 270px"></td>
            <td style="width: 638px; background-color: white; opacity: 0.95;">
                
                Password<br /><br />
                <asp:TextBox ID="passwordTB_L" runat="server" Height="29px" placeholder="Password" Width="171px"></asp:TextBox>
            </td>
            <td></td>
        </tr>

        <tr>
           <td style="width: 270px"></td>
            <td style="width: 638px; background-color:white; opacity: 0.95;">
                <asp:Button ID="loginBTN" runat="server" Text="Sign in" OnClick="loginBTN_Click" />
                <br />
               
            </td>
            <td></td>
        </tr>
         
        <tr>
            <td style="width: 270px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 270px">&nbsp;</td>
        </tr>
    </table>
                </div>
        </asp:Panel>
       
          
        

    <style>
        
    </style>
        
        
        
</asp:Content>
