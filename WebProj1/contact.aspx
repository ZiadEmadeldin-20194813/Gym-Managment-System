<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="WebProj1.contact" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 25%;
            height: 186px;
            margin-left:70px;
        }
        .auto-style2 {
            width: 77px;
        }
        .auto-style3 {
            margin-left: 0px;
        }
        .auto-style4 {
            width: 77px;
            height: 63px;
        }
        .auto-style5 {
            height: 63px;
        }
        .auto-style6 {
            width: 54%;
            margin-left:620px;
            margin-top:-280px;
           
        }
        .auto-style7 {
            height: 26px;
        }
        .auto-style8 {
            width: 418px;
        }
        .auto-style9 {
            height: 26px;
            width: 418px;
        }
        .subcomment {
            background-color:#FF6600;
            color:white;
            font-family:Bahnschrift;
            block-size:20px;


        }
        .auto-style10 {
            width: 12px;
        }
        .auto-style11 {
            height: 26px;
            width: 12px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td colspan="2">
                        <br />
                        <br />
                        <br />
                        <br />
                        <asp:Label ID="Label1" runat="server" Font-Names="Bahnschrift SemiBold" ForeColor="#FF6600" Font-Size="20px" Text="CONTACT US"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td colspan="2">
                        <asp:Label ID="Label2" runat="server" Font-Names="Bahnschrift SemiBold" ForeColor="White" Font-Size="35px" Text="GET IN TOUCH"></asp:Label>
                        <br />
                    </td>
                </tr>
                <tr>

                    <td class="auto-style2">&nbsp;&nbsp;
                        <asp:Image ID="Image1" runat="server" CssClass="auto-style3" Height="56px" ImageUrl="~/pictures/locationlogo.jpg" Width="58px" />
                        <br />
                        <br />
                    </td>
                    <td>
                        <asp:Label ID="Label3" Font-Names="Bahnschrift SemiBold" runat="server"  ForeColor="White" fontsize="" Text="333 Middle Winchendon Rd, Rindge, NH 03461 S" Font-Size="Large"></asp:Label>
                        </td>
                    <br />
                    <br>
                </tr>
                <tr>
                    <td class="auto-style4">
                        &nbsp;
                        <asp:Image ID="Image2" runat="server" Height="61px" ImageUrl="~/pictures/mobilelogo.png" Width="61px" />
                    </td>
                    <td class="auto-style5">
                        <asp:Label ID="Label4" Font-Names="Bahnschrift SemiBold" ForeColor="White" runat="server" fontsize="40px" Text="125-711-811 125-668-886" Font-Size="Large"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp; 
                        <asp:Image ID="Image3" runat="server" Height="60px" ImageUrl="~/pictures/email-icon-jpg-10.jpg" Width="74px" />
                    </td>
                    <td>
                        <asp:Label ID="Label5" Font-Names="Bahnschrift SemiBold" ForeColor="White" runat="server" fontsize="40px" Text="Support.gymcenter@gmail.com" Font-Size="Large"></asp:Label>
                    </td>
                </tr>
            </table>
        </div>
        <table class="auto-style6">
            <tr>
                <td class="auto-style8">
                    <asp:Label ID="Label6" runat="server" Font-Names="Bahnschrift SemiBold" ForeColor="#FF6600" Font-Size="20px" Text="NAME"></asp:Label>
                </td>
                <td class="auto-style10">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style8">
                    <asp:TextBox ID="txtcontactname" runat="server" Width="411px" Height="24px"></asp:TextBox>
                </td>
                <td class="auto-style10">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" Font-Names="Bahnschrift SemiBold" runat="server" ControlToValidate="txtcontactname" ErrorMessage="RequiredFieldValidator" Font-Size="Large" ForeColor="#D45769">*</asp:RequiredFieldValidator>
                </td>
                <td>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" Font-Names="Bahnschrift SemiBold" ControlToValidate="txtcontactname" ErrorMessage="RegularExpressionValidator" ForeColor="#D45769" ValidationExpression="[A-Z][a-z]*[ ][A-Z][a-z]*">Invalid Name Format</asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style8">
                    <asp:Label ID="Label7" runat="server" Font-Names="Bahnschrift SemiBold" ForeColor="#FF6600" Font-Size="20px" Text="EMAIL"></asp:Label>
                </td>
                <td class="auto-style10">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style8">
                    <asp:TextBox ID="txtcontactemail" runat="server" Width="411px" Height="23px"></asp:TextBox>
                </td>
                <td class="auto-style10">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtcontactemail" ErrorMessage="RequiredFieldValidator" Font-Size="Large" ForeColor="#D45769">*</asp:RequiredFieldValidator>
                </td>
                <td>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="txtcontactemail" Font-Names="Bahnschrift SemiBold" ErrorMessage="RegularExpressionValidator" ForeColor="#D45769" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">Invalid Email Format</asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style8">
                    <asp:Label ID="Label8" runat="server" Font-Names="Bahnschrift SemiBold" ForeColor="#FF6600" Font-Size="20px" Text="COMMENT:"></asp:Label>
                </td>
                <td class="auto-style10">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style9">
                    <asp:TextBox ID="txtcontactcomment" runat="server" Height="80px" Width="411px"></asp:TextBox>
                </td>
                <td class="auto-style11">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtcontactcomment" ErrorMessage="RequiredFieldValidator" Font-Size="Large" ForeColor="#D45769">*</asp:RequiredFieldValidator>
                </td>
                <td class="auto-style7">&nbsp;</td>
            </tr>
            <tr>
                <td colspan="3">
                    <asp:Button ID="Button1" runat="server" Text="SUBMIT" CssClass="subcomment" Font-Size="Large" Height="40px" Width="421px" />
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
