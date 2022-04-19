<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="signupform.aspx.cs" Inherits="WebProj1.signupform" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 44%;
            left: 500px;
            height: 430px;
            position:center;
            font-size:30px;
        }
        .auto-style2 {
            width: 443px;
        }
        .auto-style5 {
            width: 443px;
            height: 33px;
        }
        .auto-style6 {
            height: 33px;
            width: 861px;
        }
        .auto-style7 {
            width: 861px;
        }
        .auto-style10 {
            width: 443px;
            height: 37px;
        }
        .auto-style11 {
            height: 37px;
            width: 861px;
        }
        .auto-style12 {
            width: 443px;
            height: 36px;
        }
        .auto-style13 {
            height: 36px;
            width: 861px;
        }
        .auto-style14 {
            width: 443px;
            height: 30px;
        }
        .auto-style15 {
            height: 30px;
            width: 861px;
        }
        .auto-style16 {
            width: 385px;
        }
        .auto-style17 {
            width: 443px;
            height: 20px;
        }
        .auto-style18 {
            height: 20px;
            width: 861px;
        }
        .auto-style19 {
            width: 443px;
            height: 21px;
        }
        .auto-style20 {
            height: 21px;
            width: 861px;
        }
        .auto-style21 {
            width: 106%;
            left: 460px;
            height: 430px;
            position: relative;
            top: 0px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style16">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <table class="auto-style21" style="background-color: #808080; border: medium groove #000000; ">
                <tr>
                    <td colspan="2">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Label ID="Label1"  Font-Names="Bahnschrift SemiBold" ForeColor="#ff6600" runat="server" Text="Personal Information" CssClass="auto-style1"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style17">
                        <asp:Label ID="Label2" Font-Names="Bahnschrift SemiBold" ForeColor="white" runat="server" Text="First Name:"></asp:Label>
                    </td>
                    <td class="auto-style18">
                        <asp:Label ID="Label3" Font-Names="Bahnschrift SemiBold" ForeColor="white" runat="server" Text="Last Name:"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style10">
                        <asp:TextBox ID="txtfname" runat="server" Width="180px"></asp:TextBox>
                    </td>
                    <td class="auto-style11">
                        <asp:TextBox ID="txtlname" runat="server" Width="180px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style17">
                        <asp:Label ID="Label4" Font-Names="Bahnschrift SemiBold" ForeColor="white" runat="server" Text="Gender:"></asp:Label>
                    </td>
                    <td class="auto-style18">
                        <asp:Label ID="Label5" Font-Names="Bahnschrift SemiBold" ForeColor="white" runat="server" Text="Date of Birth (dd/mm/yyy):"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">&nbsp;&nbsp;&nbsp;&nbsp; </td>
                    <td class="auto-style6">
                        <asp:TextBox ID="txtbirth" runat="server" Width="180px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style17">
                        <asp:Label ID="Label6" Font-Names="Bahnschrift SemiBold" ForeColor="white" runat="server" Text="Country:"></asp:Label>
                    </td>
                    <td class="auto-style18">
                        <asp:Label ID="Label7" Font-Names="Bahnschrift SemiBold" ForeColor="white" runat="server" Text="Age:"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style14">
                        </td>
                    <td class="auto-style15">
                        <asp:TextBox ID="txtage" runat="server" Width="180px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style17">
                        <asp:Label ID="Label8" Font-Names="Bahnschrift SemiBold" ForeColor="white" runat="server" Text="Email Address:"></asp:Label>
                    </td>
                    <td class="auto-style18">
                        <asp:Label ID="Label9" Font-Names="Bahnschrift SemiBold" ForeColor="white" runat="server" Text="Phone Number:"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:TextBox ID="txtemail" runat="server" Width="180px"></asp:TextBox>
                    </td>
                    <td class="auto-style7">
                        <asp:TextBox ID="txtnumber" runat="server" Width="180px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style19">
                        <asp:Label ID="Label10" Font-Names="Bahnschrift SemiBold" ForeColor="white" runat="server" Text="Username:"></asp:Label>
                    </td>
                    <td class="auto-style20"></td>
                </tr>
                <tr>
                    <td class="auto-style12">
                        <asp:TextBox ID="txtusername" runat="server" Width="180px"></asp:TextBox>
                    </td>
                    <td class="auto-style13"></td>
                </tr>
                <tr>
                    <td class="auto-style17">
                        <asp:Label ID="Label11" Font-Names="Bahnschrift SemiBold" ForeColor="white" runat="server" Text="Password:"></asp:Label>
                    </td>
                    <td class="auto-style18">
                        <asp:Label ID="Label12" Font-Names="Bahnschrift SemiBold" ForeColor="white" runat="server" Text="Retype Password:"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style14">
                        <asp:TextBox ID="txtpass" runat="server" Width="180px"></asp:TextBox>
                    </td>
                    <td class="auto-style15">
                        <asp:TextBox ID="txtrpass" runat="server" Width="180px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Button ID="btnsubmit0" Font-Names="Bahnschrift SemiBold" ForeColor="white" BackColor="#ff6600" Font-Size="Large" runat="server" Text="BACK" PostBackUrl="~/WebForm2.aspx" />
                    </td>
                    <td class="auto-style7">
                        <asp:Button ID="btnsubmit" Font-Names="Bahnschrift SemiBold" ForeColor="white" BackColor="#ff6600"  Font-Size="Large" runat="server" Text="SUBMIT" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
