<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="loginform.aspx.cs" Inherits="WebProj1.loginform" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 85%;
            height: 146px;
        }
        .auto-style2 {
            height: 55px;
            margin-left: 40px;
        }
        .auto-style3 {
            width: 175px;
            height: 44px;
        }
        .auto-style4 {
            width: 175px;
            height: 42px;
            margin-left: 40px;
        }
        .auto-style5 {
            margin-left: 0px;
        }
        .auto-style6 {
            height: 189px;
            width: 399px;
            margin-left: 184px;
        }
        .auto-style7 {
            height: 36px;
        }
        .auto-style9 {
            direction: ltr;
            width: 375px;
        }
        .auto-style10 {
            width: 63px;
            height: 42px;
        }
        .auto-style11 {
            width: 63px;
            height: 44px;
        }
    </style>
</head>
<body style="height: 341px; width: 662px; margin-left: 319px; margin-top: 17px">
    <form id="form1" runat="server" class="auto-style6">
        <div class="auto-style9">
&nbsp;
            <br />
            <br />
&nbsp;&nbsp;&nbsp;
        </div>
        <table class="auto-style1" style="background-color: #808080; border: medium groove #000000">
            <tr>
                <td class="auto-style2" colspan="2">&nbsp;&nbsp;
                    <asp:Label ID="Label1" runat="server" Font-Names="Baskerville Old Face" Font-Size="Large" Text=" Please enter your username and password.."></asp:Label>
&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:Label ID="Label2" runat="server" Font-Names="Baskerville Old Face" Font-Size="Large" Text="Username:"></asp:Label>
                </td>
                <td class="auto-style10">
                    <asp:TextBox ID="txtUsername" runat="server" CssClass="auto-style5" Width="213px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label3" runat="server" Font-Names="Baskerville Old Face" Font-Size="Large" Text="Password:"></asp:Label>
                </td>
                <td class="auto-style11">
                    <asp:TextBox ID="txtPassword" runat="server" Width="213px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style7" colspan="2">&nbsp;<br />
                    <asp:Button ID="btnLogin" runat="server" Font-Names="Baskerville Old Face" Font-Size="Medium" Height="33px" OnClick="Button1_Click" Text="Login" Width="74px" />
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
