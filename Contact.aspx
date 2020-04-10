<%@ Page Title="" Language="C#" MasterPageFile="~/GrocerySite.master" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="Contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div style="float: left; width: 100%">
        <fieldset class="fieldsetmain">
            <legend style="font-size: 20px;">Our Location
            </legend>
            <div>
                <iframe src="https://www.google.co.in/maps/place/Haldwani,+Uttarakhand+263139/@29.2135273,79.5094048,15z/data=!3m1!4b1!4m5!3m4!1s0x39a09addbd0c86d1:0x6793e360cb3d930f!8m2!3d29.2182644!4d79.5129767" width="400" height="300" frameborder="0" style="border: 0"></iframe>
                <%--<img src="Images/map.png" alt="map" />--%>

                <div style="border-left: 300px; width: 390px; float: right">
                    <fieldset style="margin: 0px; height: 279px">
                        <legend>Query
                        </legend>
                        <table>
                            <tr>
                                <td>
                                    <asp:Label ID="lblName" runat="server" Text="Name"></asp:Label>
                                </td>
                                <td>
                                    <asp:TextBox ID="txtname" runat="server"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="Rf33" runat="server" ErrorMessage="Required" ControlToValidate="txtname" ForeColor="#990000" />
                                </td>

                            </tr>
                            <tr>
                                <td>
                                    <asp:Label ID="lblEmail" runat="server" Text="Email ID"></asp:Label></td>
                                <td>
                                    <asp:TextBox ID="txtemail" runat="server"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="Rf2" runat="server" ForeColor="#990000" ErrorMessage="Required" ControlToValidate="txtEmail" />
                                </td>

                            </tr>
                            <tr>
                                <td>
                                    <asp:Label ID="lblContact" runat="server" Text="Contact Number"></asp:Label></td>
                                <td>
                                    <asp:TextBox ID="txtContact" runat="server"></asp:TextBox>
                                    <asp:RequiredFieldValidator  runat="server" ForeColor="#990000" ErrorMessage="Required" ControlToValidate="txtContact" />
                                </td>

                            </tr>
                            <tr>
                                <td>
                                    <asp:Label ID="lblMessage" runat="server" Text="Massage"></asp:Label></td>
                                <td>
                                    <asp:TextBox ID="txtMessage" runat="server" Height="95px" TextMode="MultiLine" Width="240px"></asp:TextBox></td>

                            </tr>
                            <tr align="center">
                                <td></td>
                                <td>
                                    <span style="float: left; text-align: left">
                                        <asp:Button ID="btnSendMsg" runat="server" Text="Send Message" CssClass="button" OnClick="btnSendMsg_Click" /><br />
                                        &nbsp;
                                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" ControlToValidate="txtemail" ValidationExpression="^\w+@[a-zA-Z_]+?\.[a-zA-Z]{2,3}$" runat="server" ForeColor="#990000" ErrorMessage="Email not valid" Display="Dynamic"></asp:RegularExpressionValidator><br />
                                        <asp:RequiredFieldValidator ID="Rf1" runat="server" ForeColor="#990000" ErrorMessage="Message Required" ControlToValidate="txtMessage" /><br />
                                        <asp:Label ID="lblresp" runat="server" CssClass="lblresponse" />
                                    </span>
                                </td>


                            </tr>
                        </table>
                    </fieldset>
                </div>
            </div>

            <div>
                <div style="width: 290px; float: left">
                    <fieldset style="margin: 0px; height: 100px">
                        <legend>Address
                        </legend>
                        <b>Phone : 05947221436</b>
                        <p>
                            14, Rampur Road, Haldwani</p>
                        <p>
                            Nainital</p>
                        <p>
                            India</p>
                    </fieldset>
                </div>
                <div style="width: 280px; float: left">
                    <fieldset style="height: 100px">
                        <legend>Contact Information
                        </legend>

                        <p>
                            <b>Email :</b> freshfruitovegmart@gmail.com<br />
                            <b>Owner Name :</b> Shikha Choudhary<br />
                        </p>
                    </fieldset>
                </div>
            </div>
        </fieldset>
    </div>
</asp:Content>

