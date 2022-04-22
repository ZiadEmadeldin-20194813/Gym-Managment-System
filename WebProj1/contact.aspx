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
            width: 63px;
        }
        .auto-style3 {
            margin-left: 0px;
        }
        .auto-style4 {
            width: 63px;
            height: 63px;
        }
        .auto-style5 {
            height: 63px;
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

                    <td class="auto-style2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Image ID="Image1" runat="server" CssClass="auto-style3" Height="56px" ImageUrl="~/pictures/locationlogo.jpg" Width="58px" />
                    </td>
                    <td>
                        <asp:Label ID="Label3" Font-Names="Bahnschrift SemiBold" runat="server"  ForeColor="White" fontsize="30px" Text="333 Middle Winchendon Rd, Rindge, NH 03461 S"></asp:Label>
                        </td>
                    <br />
                    <br>
                </tr>
                <tr>
                    <td class="auto-style4">
                        <asp:Image ID="Image2" runat="server" Height="61px" ImageUrl="~/pictures/mobilelogo.png" Width="59px" />
                    </td>
                    <td class="auto-style5">
                        <asp:Label ID="Label4" Font-Names="Bahnschrift SemiBold" ForeColor="White" runat="server" fontsize="30px" Text="125-711-811 125-668-886"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp; </td>
                    <td>
                        <asp:Label ID="Label5" Font-Names="Bahnschrift SemiBold" ForeColor="White" runat="server" fontsize="30px" Text="Support.gymcenter@gmail.com"></asp:Label>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
