<%@ Page Title="" Language="C#" MasterPageFile="~/Master_Pages/Employee_Layout.Master" AutoEventWireup="true" CodeBehind="AdoptionDisplay.aspx.cs" Inherits="Leaps_Shelter_Web_App.Pages.AdoptionDisplay" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

                <div style="height: 10px; width: fit-content(); background-color: yellow"></div>
                <div style="background-color:yellow; width: 100%; height: 80px;">
                <div style="background-color:black; width: 100%; height: 80px; border-radius:  10px 10px 0 0; text-align:center">
                    <asp:Label ID="Label1" runat="server" style="margin-left: 20px;  text-align: center" Font-Size="30pt" Font-Names="Calibri" ForeColor="Yellow" Text=" Our cuddly catalog"></asp:Label>
                </div>
                </div>
        <div class="auto-style7">
    <table style="width: 100%;">
        <tr>
            <td style="width: 730px">&nbsp;</td>
            <td style="width: 841px">&nbsp;</td>
            <td style="width: 727px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 730px">&nbsp;</td>
            <td style="width: 841px">&nbsp;</td>
            <td style="width: 727px">&nbsp;</td>
        </tr>
        <tr style="background-color:black; height: 60px">
            <td style="width:730px">
                <asp:DropDownList ID="DropDownList1" runat="server">
                </asp:DropDownList>
&nbsp;&nbsp;
                <asp:DropDownList ID="DropDownList2" runat="server">
                </asp:DropDownList>
            </td>
            <td style="width:fit-content">
                <asp:DropDownList ID="DropDownList3" runat="server">
                </asp:DropDownList>
&nbsp;&nbsp;
                <asp:DropDownList ID="DropDownList4" runat="server">
                </asp:DropDownList>
            </td>
            <td style="width:fit-content">&nbsp;&nbsp;
                <asp:DropDownList ID="DropDownList5" runat="server">
                </asp:DropDownList>
            </td>

        </tr>
    </table>
    </div>
                <br />

    <div class="auto-style7">

   <asp:DataList ID="adoptDisplayDL" runat="server" RepeatDirection="Horizontal" Width="871px" HorizontalAlign="Center" RepeatColumns="3" BackColor="#DEBA84" BorderColor="#DEBA84" BorderStyle="None" BorderWidth="1px" CellPadding="3" CellSpacing="2" GridLines="Both">

                                <EditItemStyle Wrap="False" />
                                <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />
                                <HeaderStyle BackColor="#A55129" Font-Bold="True" ForeColor="White" />

                                <HeaderTemplate >   Doggies</HeaderTemplate>
                               
                                <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" BackColor="#FFF7E7" ForeColor="#8C4510" />
                               
                                <ItemTemplate>
                                <div style =" "width: 150; text-align:center">
                                    <br />
                                    <asp:Image ID="Image1" runat="server" ImageUrl ='<%#Eval("ANIMAL_PHOTO","~/AdoptionPhotos/{0}") %>' Width="200px" Height="200px"/>
                                    <br />
                                    <asp:Label ID="Label2" runat="server" Text='<%#Eval("ANIMAL_NAME") %>'></asp:Label>
                                    <br />
                                    <asp:Label ID="Label14" runat="server" Text="Breed:"></asp:Label>
                                    &nbsp;<asp:Label ID="Label4" runat="server" Text='<%#Eval("ANIMAL_BREED") %>'></asp:Label>
                                    <br />
                                    <asp:Label ID="Label15" runat="server" Text="Age:"></asp:Label>
                                    &nbsp;<asp:Label ID="Label5" runat="server" Text='<%#Eval("ANIMAL_AGE") %>'></asp:Label>
                                    <br />
                                    <asp:Label ID="Label16" runat="server" Text="Sex:"></asp:Label>
                                    &nbsp;<asp:Label ID="Label6" runat="server" Text='<%#Eval("ANIMAL_SEX") %>'></asp:Label>
                                    <br />
                                    <asp:Label ID="Label18" runat="server" Text="Steri:"></asp:Label>
                                    &nbsp;<asp:Label ID="Label8" runat="server" Text='<%#Eval("ANIMAL_STERILIZATION_STATUS") %>'></asp:Label>
                                    <br />
                                    <br />
                                </div>
                                </ItemTemplate>
                                <SelectedItemStyle BackColor="#738A9C" Font-Bold="True" ForeColor="White" />
                            </asp:DataList>
        </div>
    <div class="centerStyle">
</div>
                <br />
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:LeapsConnectionString %>" SelectCommand="SELECT [ANIMAL_PHOTO], [ANIMAL_NAME], [ANIMAL_BREED], [ANIMAL_AGE], [ANIMAL_SEX], [ANIMAL_STERILIZATION_STATUS] FROM [leapsANIMAL]"></asp:SqlDataSource>
                <br />

    <style>
    div {background-color: white;}
           .auto-style7 {
            margin-left: 40px;
            margin-right: 40px;
            margin-top: 40px;
        }
    </style>
</asp:Content>
