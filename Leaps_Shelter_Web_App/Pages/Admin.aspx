<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Admin.aspx.cs" Inherits="Leaps_Shelter_Web_App.Pages.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 19px;
        }
        .SearchBtn{
               background-color:#D2691E;
        }
        .SearchBtn:hover{
               background-color:#8B4513;
        }
        .auto-style3 {
            width: 43px;
            height: 54px;
        }
        .auto-style4 {
            width: 803px;
            height: 54px;
        }
        .auto-style5 {
            margin-left: 0px;
        }
        .auto-style6 {
            height: 54px;
        }
        .auto-style7 {
            margin-left: 104px;
        }
        .auto-style8 {
            width: 100%;
        }
        .auto-style9 {
            width: 167px;
            height: 31px;
        }
        .auto-style10 {
            height: 31px;
        }
        .auto-style11 {
            width: 569px;
            background-color:lightgoldenrodyellow;
        }
        .auto-style12 {
            height: 64pt;
        }
        .auto-style13 {
            margin-left: 40px;
            background-color: crimson
        }
        </style>
</head>
<body style="background-color: #FFEFD5; height: 142px;">
    <form id="form1" runat="server">
        <div style="text-align: center; background-color: #F0E68C; border-radius: 10px 10px 0 0" class="auto-style12">
          <asp:Label ID="Label1" Font-Names="Century Gothic" Font-Size="25pt" runat="server" Text="<b>LEAPS</b>"></asp:Label>
            <br /><asp:Label ID="Label4" Font-Names="Century Gothic" Font-Size="25pt" runat="server" Text="Admin Management"></asp:Label>   
        </div>
        <div style="background-color:#F5DEB3;">
            <table class="auto-style8">
                <tr>
                    <td class="auto-style9">
                        <br />
                        &nbsp;<asp:Label ID="Label2" runat="server" Text="<b>Quick Filters</b>" Font-Names="Century Gothic"></asp:Label></td>
                    <td class="auto-style10">
                        <br />
                        <asp:Label ID="Label3" runat="server" Text="<b>Search for an email</b>" Font-Names="Century Gothic"></asp:Label>
                    </td>
                </tr>
            </table>
            <table class="auto-style1">
                <tr>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td class="auto-style3">
                       <asp:ImageButton ID="AdminFilterButton" runat="server" Height="33px" ImageUrl="~/Images (Adam)/filter.png" Width="36px" CssClass="auto-style5" />
                    </td>
                    <td class="auto-style4">
                        <asp:TextBox ID="recSearchTxt" placeholder="Enter an email here..." runat="server" Height="28px"  BorderColor="Transparent"  Width="596px" CssClass="auto-style7" Font-Size="Large"></asp:TextBox>
                    </td>
                    <td class="auto-style6">
                        <asp:Button ID="recSearchBtn" runat="server" CssClass="SearchBtn" Text="Search" BackColor="#D2691E" ForeColor="White" BorderColor="Transparent" Font-Names="Century Gothic" Width="231px" Height="34px" />
                    </td>
                </tr>
            </table>
            <table class="auto-style8">
                <tr>
                    <td class="auto-style11">
                        <div style="margin-bottom: 300px">
                            <asp:Label ID="Label5" runat="server" Text="&nbsp;<b>Edit records</b>" Font-Names="Century Gothic" Font-Size="20pt"></asp:Label>
                            <br /><br />
                            <asp:Label style="margin-bottom: 20px" ID="Label6" runat="server" Text="&nbsp;Email:" Font-Names="Century Gothic"></asp:Label>
                        &nbsp;&nbsp;<asp:TextBox ID="adminEmailFosterTXT" BorderColor="Transparent" runat="server" Text="" Font-Names="Calibri" Width="331px"></asp:TextBox>
                            &nbsp;&nbsp;&nbsp;&nbsp;
                            <br />
&nbsp;<br />
                            <br />
                            <asp:Label ID="fTmpLbl" style="margin-left: 5px; font-family: Century Gothic" runat="server" Text=""></asp:Label>
                            <br />
                            &nbsp;<asp:Button ID="aeAddBTN" style="margin-top: 70px" runat="server" Height="53px" Text="ADD" BackColor="Green" BorderColor="Transparent" Font-Names="Century Gothic" ForeColor="LightGreen" Width="115px" OnClick="aeAddBTN_Click" />

                            &nbsp;<asp:Button ID="aeDeleteBTN" style="margin-top: 70px" runat="server" Height="53px" Text="DELETE" BackColor="Red" BorderColor="Transparent" Font-Names="Century Gothic" ForeColor="Pink" Width="115px" OnClick="aeDeleteBTN_Click" />

                            <br /><br />
                           &nbsp;<asp:Button ID="aeUpdateBTN" runat="server" Height="46px" Text="UPDATE" BackColor="Yellow" placeholder="Search for an email here..." BorderColor="Transparent" Font-Names="Century Gothic" ForeColor="#cc9900" Width="238px" OnClick="aeUpdateBTN_Click" />

                        </div>
                    </td>
                    <td class="auto-style13">
                        <asp:GridView ID="recFostGV" ShowFooter="true" ShowHeaderWhenEmpty="true" DataKeyNames="FOSTER_ID" style="text-align: center; margin-right: 15px; margin-left: 15px; margin-bottom:50px; width: 650px" GridLines="None" Font-Names="Century Gothic" runat="server" Width="1000px" BackColor="White" BorderStyle="None" Height="321px" AutoGenerateColumns="False" OnRowDeleting="recFostGV_RowDeleting" OnRowCommand="recFostGV_RowCommand" OnRowEditing="recFostGV_RowEditing" OnRowUpdating="recFostGV_RowUpdating" OnPageIndexChanging="recFostGV_PageIndexChanging" OnRowCancelingEdit="recFostGV_RowCancelingEdit">
                            <AlternatingRowStyle BackColor="LightGray" />
                            <PagerStyle 
                                BackColor="Crimson" 
                                ForeColor="PeachPuff" 
                                Font-Bold="true"
                             />                           
                            <Columns>      
                                <asp:TemplateField HeaderText="FosterID">
                                    <ItemTemplate>
                                        <asp:Label ID="fid_lbl" runat="server" Text='<%#Eval("FOSTER_ID") %>'></asp:Label>
                                    </ItemTemplate>
                                </asp:TemplateField>
                                <asp:TemplateField HeaderText="Email">
                                    <ItemTemplate>
                                        <asp:Label ID="emailLbl" runat="server" Text='<%#Eval("EMAIL") %>'></asp:Label>
                                    </ItemTemplate>
                                    <EditItemTemplate>
                                        <asp:TextBox ID="emailTxt" runat="server"></asp:TextBox>   
                                    </EditItemTemplate>
                                    <FooterTemplate>
                                        <asp:TextBox ID="emailTxtFoot" runat="server"></asp:TextBox>
                                    </FooterTemplate>
                                </asp:TemplateField>
                                <asp:TemplateField>
                                    <ItemTemplate>
                                        <asp:ImageButton ImageUrl="~/Images (Adam)/pencil.png" Height="25px" Width="25px" ID="ImageButton1" CommandName="Edit" ToolTip="Edit email" runat="server" />
                                        <asp:ImageButton ImageUrl="~/Images (Adam)/bin.png" Height="25px" Width="25px" CommandName="Delete" ToolTip="Delete" ID="ImageButton2" runat="server" />
                                    </ItemTemplate>
                                    <EditItemTemplate>
                                        <asp:ImageButton ImageUrl="~/Images (Adam)/save.png" Height="25px" Width="25px" CommandName="Update" ToolTip="Update email" ID="ImageButton1" runat="server" />
                                        <asp:ImageButton ImageUrl="~/Images (Adam)/x.png" ID="ImageButton2" Height="25px" Width="25px" CommandName="Cancel" ToolTip="Cancel" runat="server" />
                                    </EditItemTemplate>
                                    <FooterTemplate>
                                        <asp:ImageButton ImageUrl="~/Images (Adam)/plus.png" ID="ImageButton2" Height="25px" Width="25px" CommandName="AddNew" ToolTip="Add new email" runat="server" />
                                    </FooterTemplate>
                                </asp:TemplateField>                                  
                            </Columns>
                            <HeaderStyle 
                                 BackColor="Orange" 
                                 Font-Italic="false" 
                                 ForeColor="Maroon"
                                 Font-Bold="true"
                             />
                        </asp:GridView>
                        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:LeapsAnimalShelterConnectionString %>" SelectCommand="SELECT [FOSTER_ID], [EMAIL] FROM [leapsFoster]"></asp:SqlDataSource>
                        <br />
                        <asp:GridView ID="showSpecAdoptGV" style="text-align: center; margin-right: 15px; margin-left: 15px; margin-bottom:230px; width: 650px" GridLines="None" Font-Names="Century Gothic" runat="server" Width="1000px" BackColor="White" BorderStyle="None" Height="321px">
                            <AlternatingRowStyle BackColor="LightBlue" />
                            <PagerStyle 
                                BackColor="Crimson" 
                                ForeColor="PeachPuff" 
                                Font-Bold="true"
                             />                           
                            <HeaderStyle 
                                 BackColor="BlueViolet" 
                                 Font-Italic="false" 
                                 ForeColor="White"
                                 Font-Bold="true"
                             />
                        </asp:GridView>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
