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
                <img src="../image/443323e1c9df4cf06df4590d2d41b135.jpg" style="width: 0; height: 0" /><iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3308.245113373353!2d18.435267515810406!3d-33.98623733259593!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x1dcc42afa9e1c3a1%3A0x49b69a912130a2b7!2sKirstenbosch%20Craft%20and%20Food%20Market!5e0!3m2!1sen!2sza!4v1664407524017!5m2!1sen!2sza" width="300" height="250" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
            <td class="modal-sm" style="width: 206px">
                &nbsp;</td>
        </tr>
    </table>
    <table class="nav-justified">
        <tr>
            <td style="width: 544px; height: 2px">&nbsp;</td>
            <td style="height: 2px">&nbsp;</td>
            <td style="height: 2px"></td>
        </tr>
        <tr>
            <td style="width: 544px; height: 18px">
                <asp:Label ID="Label7" runat="server" Font-Size="Large" Text="2. Assist with transporting animals"></asp:Label>
                <br />
                <span style="color: rgb(0, 0, 0); font-family: wfont_c70576_0557f6e4c6cd4c02a3b32a2d46370b88, wf_0557f6e4c6cd4c02a3b32a2d4, orig_century_gothic; font-size: 17px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">We rescue animals in the West Coast and foster them in the Cape Town area. We often need lifts from Lamberts Bay to Cape Town and from Vredenburg to Cape Town. We also need lifts in Cape Town - picking up and dropping off dogs, puppies, cats or kittens generally from a vet in Cape Town to a foster home.</span></td>
            <td style="height: 18px">
                <asp:Image ID="Image2" runat="server" Height="250px" ImageUrl="~/image/happy-dog-as-passenger-in-car.jpg" Width="431px" />
            </td>
            <td style="height: 18px"></td>
        </tr>
        <tr>
            <td style="width: 544px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>       
   

    <table class="nav-justified">
        <tr>
            <td style="width: 546px">&nbsp;</td>
            <td style="width: 436px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 432px">
                <asp:Label ID="Label8" runat="server" Font-Size="Large" Text="3. Homechecks"></asp:Label>
                <br />
                <span style="color: rgb(0, 0, 0); font-family: wfont_c70576_0557f6e4c6cd4c02a3b32a2d46370b88, wf_0557f6e4c6cd4c02a3b32a2d4, orig_century_gothic; font-size: 17px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Before placing an animal in a foster home or in a forever home, we do a homecheck. This is a standard practice, internationally. It allows us to meet the family, double check the information provided, and gives us an opportunity to make sure the home is safe and suitable for the animal.&nbsp;<br />
                <br />
                LEAPS has a network of volunteers throughout Cape Town who can assist with homechecks. We always need more volunteers for homechecks since Cape Town is so big! And we do try and have as many homecheck volunteers in as many areas as possible.</span></td>
            <td style="width: 436px">
                <br />
            </td>
        </tr>
        <tr>
            <td style="width: 546px">
                
            </td>
            <td style="width: 436px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
   <table class="nav-justified">
                    <tr>
                        <td style="width: 545px; height: 25px;">
                            <asp:Label ID="Label9" runat="server" Font-Size="Large" Text="4. Assist at our fundraising events"></asp:Label>
                            <br />
                            <span style="color: rgb(0, 0, 0); font-family: wfont_c70576_0557f6e4c6cd4c02a3b32a2d46370b88, wf_0557f6e4c6cd4c02a3b32a2d4, orig_century_gothic; font-size: 17px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Bingo Night, is an annual fundraising event and is our primary fundraiser of the year. It is not your typical &quot;blue dye bingo evening&quot;, it is a complete party. It has grown in LEAPS and bounds since our first bingo evening in 2008, and we will continue to bring our patrons a night that they will never forget.<br />
                            </span>
                            <br />
                        </td>
                        <td style="height: 25px"></td>
                        <td style="height: 25px"></td>
                    </tr>
                    <tr>
                        <td style="width: 545px"><span style="color: rgb(0, 0, 0); font-family: wfont_c70576_0557f6e4c6cd4c02a3b32a2d46370b88, wf_0557f6e4c6cd4c02a3b32a2d4, orig_century_gothic; font-size: 17px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Paddle for the Paw is another annual fundraising event. We cater for everyone - new paddlers, seasoned paddlers and spectators. It’s a great day in the sun, full of fun, food, phenomenal prizes and gorgeous dogs paddling, swimming and mucking about in the water.&nbsp;</span></td>
                        <td>
                            <asp:Image ID="Image3" runat="server" Height="250px" ImageUrl="~/Images (Adam)/507a9532-3f11-4751-ad98-c5c90da2834b-crop.png" Width="431px" />
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td style="width: 545px">
                           
                        </td>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                </table>
     <table class="nav-justified">
                                <tr>
                                    <td style="height: 20px; width: 543px">
                                        <asp:Label ID="Label10" runat="server" Font-Size="Large" Text="5. Raise funds"></asp:Label>
                                        <br />
                                        <span style="color: rgb(0, 0, 0); font-family: wfont_c70576_0557f6e4c6cd4c02a3b32a2d46370b88, wf_0557f6e4c6cd4c02a3b32a2d4, orig_century_gothic; font-size: 17px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">You can start and run your own campaign to raise funds for LEAPS! Whether it’s a book sale amongst friends, a quiz night at your local restaurant, a raffle or more, there are many ways for you to Help the Paw.</span></td>
                                    <td style="height: 20px"></td>
                                    <td style="height: 20px"></td>
                                </tr>
                                <tr>
                                    <td style="width: 543px">&nbsp;</td>
                                    <td>&nbsp;</td>
                                    <td>&nbsp;</td>
                                </tr>
                                <tr>
                                    <td style="width: 543px">&nbsp;</td>
                                    <td>&nbsp;</td>
                                    <td>&nbsp;</td>
                                </tr>
                            </table>
         <table class="nav-justified">
                                <tr>
                                    <td style="height: 20px; width: 543px">
                                        <asp:Label ID="Label11" runat="server" Font-Size="Large" Text="6. Introduce us to donors"></asp:Label>
                                        <br />
                                        <span style="color: rgb(0, 0, 0); font-family: wfont_c70576_0557f6e4c6cd4c02a3b32a2d46370b88, wf_0557f6e4c6cd4c02a3b32a2d4, orig_century_gothic; font-size: 17px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">If you have any donor contacts, please introduce us.&nbsp;</span></td>
                                    <td style="height: 20px"></td>
                                    <td style="height: 20px"></td>
                                </tr>
                                <tr>
                                    <td style="width: 543px">&nbsp;</td>
                                    <td>&nbsp;</td>
                                    <td>&nbsp;</td>
                                </tr>
                                <tr>
                                    <td style="width: 543px">
                                        
                                    </td>
                                    <td>&nbsp;</td>
                                    <td>&nbsp;</td>
                                </tr>
                            </table>
    <table class="nav-justified">
                                            <tr>
                                                <td style="width: 542px; height: 73px">
                                                    <asp:Label ID="Label12" runat="server" Font-Size="Large" Text="7. Volunteer your professional services"></asp:Label>
                                                    <br />
                                                    <span style="color: rgb(0, 0, 0); font-family: wfont_c70576_0557f6e4c6cd4c02a3b32a2d46370b88, wf_0557f6e4c6cd4c02a3b32a2d4, orig_century_gothic; font-size: 17px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">It doesn’t matter what your profession might be, we guarantee there is something you can do for LEAPS.&nbsp;</span></td>
                                                <td style="height: 73px"></td>
                                                <td style="width: 181px; height: 73px;"></td>
                                            </tr>
                                            <tr>
                                                <td style="width: 542px">&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td style="width: 181px">&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td style="width: 542px">&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td style="width: 181px">&nbsp;</td>
                                            </tr>
                                        </table>
    <table class="nav-justified">
                    <tr>
                        <td style="width: 637px; height: 25px;">
                            <asp:Label ID="Label13" runat="server" Font-Size="Large" Text="8. Foster"></asp:Label>
                            <br />
                            <span style="color: rgb(0, 0, 0); font-family: wfont_c70576_0557f6e4c6cd4c02a3b32a2d46370b88, wf_0557f6e4c6cd4c02a3b32a2d4, orig_century_gothic; font-size: 17px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">LEAPS does not have a shelter or kennel facilities. We rely solely on the kindness and generosity of fosters who open their homes and hearts to animals needing a place to stay while we find them their forever homes. We are always looking for foster homes for our dogs, puppies, cats or kittens to make sure we can remove them from unwanted situations as quickly as possible.</span><br />
                        </td>
                        <td style="height: 25px"></td>
                        <td style="height: 25px"></td>
                    </tr>
                    <tr>
                        <td style="width: 637px">&nbsp;</td>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td style="width: 637px">
                           
                        </td>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                </table>
</asp:Content>
