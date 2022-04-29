<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="loginform.aspx.cs" Inherits="WebProj1.loginform" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 97%;
            height: 161px;
            margin-left: 0px;
        }
        .auto-style2 {
            height: 55px;
            margin-left: 40px;
        }
        .auto-style3 {
            width: 76px;
            height: 44px;
        }
        .auto-style4 {
            width: 76px;
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
            direction: ltr;
           
        }
        .auto-style9 {
            direction: ltr;
            width: 375px;
        }
        .auto-style13 {
            height: 36px;
            width: 27px;
        }
        .auto-style14 {
            width: 27px;
            height: 42px;
        }
        .auto-style15 {
            width: 27px;
            height: 44px;
        }
        .auto-style16 {
            width: 38px;
            height: 42px;
        }
        .auto-style17 {
            width: 38px;
            height: 44px;
        }
        .auto-style20 {
            height: 36px;
            width: 125px;
        }
        .auto-style21 {
            width: 125px;
            height: 42px;
        }
        .auto-style22 {
            width: 125px;
            height: 44px;
        }
        .loginbtn {

            border-radius:4px;

        }
    </style>
</head>
<body style="height: 392px; width: 669px; margin-left: 319px; margin-top: 17px">
    <form id="form1" runat="server" class="auto-style6">
        <div class="auto-style9">
&nbsp;
            <br />
            <br />
&nbsp;&nbsp;&nbsp;
            <br />
            <br />
        </div>
        <table class="auto-style1" style="background-image:url(pictures/backsignup.png); border-radius:25px; border: medium groove #000000">
            <tr>
                <td class="auto-style2" colspan="4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Image ID="Image1" runat="server" ImageUrl="~/pictures/logo.png" />
                </td>
            </tr>
            <tr>
                <td class="auto-style2" colspan="4">&nbsp;<asp:Label ID="Label1" runat="server" Font-Names="Baskerville Old Face" Font-Size="Medium" Text="PLEASE ENTER YOUR USERNAME &amp; PASSWORD" ForeColor="#FF6600"></asp:Label>
&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:Label ID="Label2" runat="server" Font-Names="Baskerville Old Face" Font-Size="Large" Text="Username:" ForeColor="White"></asp:Label>
                </td>
                <td class="auto-style16">
                    <asp:TextBox ID="txtUsername" runat="server" CssClass="auto-style5" Width="152px"></asp:TextBox>
                </td>
                <td class="auto-style14">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtUsername" ErrorMessage="*" ForeColor="#D45769"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style21">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label3" runat="server" Font-Names="Baskerville Old Face" Font-Size="Large" Text="Password:" ForeColor="White"></asp:Label>
                </td>
                <td class="auto-style17">
                    <asp:TextBox ID="txtPassword" runat="server" Width="152px" TextMode="Password"></asp:TextBox>
                </td>
                <td class="auto-style15">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtPassword" ErrorMessage="*" ForeColor="#D45769"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style22">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7" colspan="2">&nbsp;<br />
                    &nbsp; <asp:Button ID="btnLogin" runat="server" Font-Names="Bahnschrift SemiBold" ForeColor="white" BackColor="#ff6600" Font-Size="20px" Height="33px" OnClick="Button1_Click" Text="Login" Width="74px" CssClass="loginbtn" />
                    <br />
                    <br />
                </td>
                <td class="auto-style13">&nbsp;</td>
                <td class="auto-style20">&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
