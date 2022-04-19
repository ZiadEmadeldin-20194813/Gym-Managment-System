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
            text-decoration-line:underline;
        }
        .auto-style6 {
            height: 33px;
            width: 785px;
        }
        .auto-style11 {
            height: 37px;
            width: 785px;
        }
        .auto-style13 {
            height: 36px;
            width: 785px;
        }
        .auto-style15 {
            height: 30px;
            width: 785px;
        }
        .auto-style16 {
            width: 385px;
        }
        .auto-style18 {
            height: 20px;
            width: 785px;
        }
        .auto-style20 {
            height: 21px;
            width: 785px;
        }
        .auto-style21 {
            width: 214%;
            left: 278px;
            height: 430px;
            position:relative;
            top: 0px;
            background-size:cover;
        }
        .auto-style22 {
            height: 40px;
        }
        .auto-style24 {
            width: 785px;
            height: 38px;
        }
        .auto-style25 {
            width: 256px;
            height: 20px;
            position: relative;
        }
        .auto-style26 {
            width: 256px;
            height: 37px;
        }
        .auto-style27 {
            width: 256px;
            height: 33px;
        }
        .auto-style28 {
            width: 256px;
            height: 30px;
        }
        .auto-style30 {
            width: 256px;
            height: 21px;
        }
        .auto-style31 {
            width: 256px;
            height: 36px;
        }
        .auto-style32 {
            width: 256px;
            height: 38px;
        }
        .auto-style33 {
            height: 20px;
            width: 237px;
        }
        .auto-style34 {
            height: 37px;
            width: 237px;
        }
        .auto-style35 {
            height: 33px;
            width: 237px;
        }
        .auto-style36 {
            height: 30px;
            width: 237px;
        }
        .auto-style38 {
            height: 21px;
            width: 237px;
        }
        .auto-style39 {
            height: 36px;
            width: 237px;
        }
        .auto-style40 {
            width: 237px;
            height: 38px;
        }
        .auto-style41 {
            width: 253px;
            height: 20px;
        }
        .auto-style49 {
            height: 20px;
            width: 839px;
        }
        .auto-style50 {
            height: 37px;
            width: 839px;
        }
        .auto-style51 {
            height: 33px;
            width: 839px;
        }
        .auto-style52 {
            height: 30px;
            width: 839px;
        }
        .auto-style54 {
            height: 21px;
            width: 839px;
        }
        .auto-style55 {
            height: 36px;
            width: 839px;
        }
        .auto-style56 {
            width: 839px;
            height: 38px;
        }
        .auto-style65 {
            width: 253px;
            height: 37px;
        }
        .auto-style66 {
            width: 253px;
            height: 33px;
        }
        .auto-style67 {
            width: 253px;
            height: 30px;
        }
        .auto-style68 {
            width: 253px;
            height: 21px;
        }
        .auto-style69 {
            width: 253px;
            height: 36px;
        }
        .auto-style70 {
            width: 253px;
            height: 38px;
        }
        .auto-style71 {
            height: 20px;
            width: 222px;
        }
        .auto-style72 {
            height: 37px;
            width: 222px;
        }
        .auto-style73 {
            height: 33px;
            width: 222px;
        }
        .auto-style74 {
            height: 30px;
            width: 222px;
        }
        .auto-style75 {
            height: 21px;
            width: 222px;
        }
        .auto-style76 {
            height: 36px;
            width: 222px;
        }
        .auto-style77 {
            width: 222px;
            height: 38px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style16">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<table class="auto-style21" style="background-color:#808080 ;border: medium groove #000000; ">
                <tr>
                    <td colspan="6" class="auto-style22">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Label ID="Label1"  Font-Names="Bahnschrift SemiBold" ForeColor="#ff6600" runat="server" Text="Personal Information" CssClass="auto-style1"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style25">
                        <asp:Label ID="Label2" Font-Names="Bahnschrift SemiBold" ForeColor="white" runat="server" Text="First Name:"></asp:Label>
                    </td>
                    <td class="auto-style41">
                        &nbsp;</td>
                    <td class="auto-style49">
                        &nbsp;</td>
                    <td class="auto-style33">
                        <asp:Label ID="Label3" Font-Names="Bahnschrift SemiBold" ForeColor="white" runat="server" Text="Last Name:"></asp:Label>
                    </td>
                    <td class="auto-style71">
                        &nbsp;</td>
                    <td class="auto-style18">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style26">
                        <asp:TextBox ID="txtfname" runat="server" Width="180px"></asp:TextBox>
                    </td>
                    <td class="auto-style65">
                        &nbsp;</td>
                    <td class="auto-style50">
                        &nbsp;</td>
                    <td class="auto-style34">
                        <asp:TextBox ID="txtlname" runat="server" Width="180px"></asp:TextBox>
                    </td>
                    <td class="auto-style72">
                        &nbsp;</td>
                    <td class="auto-style11">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style25">
                        <asp:Label ID="Label4" Font-Names="Bahnschrift SemiBold" ForeColor="white" runat="server" Text="Gender:"></asp:Label>
                    </td>
                    <td class="auto-style41">
                        &nbsp;</td>
                    <td class="auto-style49">
                        &nbsp;</td>
                    <td class="auto-style33">
                        <asp:Label ID="Label5" Font-Names="Bahnschrift SemiBold" ForeColor="white" runat="server" Text="Date of Birth (dd/mm/yyy):"></asp:Label>
                    </td>
                    <td class="auto-style71">
                        &nbsp;</td>
                    <td class="auto-style18">
                    </td>
                </tr>
                <tr>
                    <td class="auto-style27">&nbsp;<asp:RadioButton ID="RadioButton1" runat="server" Text="Male" />
                        <asp:RadioButton ID="RadioButton2" runat="server" Text="Female" />
                    </td>
                    <td class="auto-style66">&nbsp;</td>
                    <td class="auto-style51">&nbsp;</td>
                    <td class="auto-style35">
                        <asp:TextBox ID="txtbirth" runat="server" Width="180px"></asp:TextBox>
                    </td>
                    <td class="auto-style73">
                        &nbsp;</td>
                    <td class="auto-style6">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style25">
                        <asp:Label ID="Label6" Font-Names="Bahnschrift SemiBold" ForeColor="white" runat="server" Text="Country:"></asp:Label>
                    </td>
                    <td class="auto-style41">
                        &nbsp;</td>
                    <td class="auto-style49">
                        &nbsp;</td>
                    <td class="auto-style33">
                        <asp:Label ID="Label7" Font-Names="Bahnschrift SemiBold" ForeColor="white" runat="server" Text="Age:"></asp:Label>
                    </td>
                    <td class="auto-style71">
                        &nbsp;</td>
                    <td class="auto-style18">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style28">
                        <asp:DropDownList ID="DropDownList1" runat="server" Height="16px" Width="188px">
                            <asp:ListItem>Egypt</asp:ListItem>
                            <asp:ListItem>France</asp:ListItem>
                            <asp:ListItem>Italy</asp:ListItem>
                        </asp:DropDownList>
                        </td>
                    <td class="auto-style67">
                        &nbsp;</td>
                    <td class="auto-style52">
                        &nbsp;</td>
                    <td class="auto-style36">
                        <asp:TextBox ID="txtage" runat="server" Width="180px"></asp:TextBox>
                    </td>
                    <td class="auto-style74">
                        &nbsp;</td>
                    <td class="auto-style15">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style25">
                        <asp:Label ID="Label8" Font-Names="Bahnschrift SemiBold" ForeColor="white" runat="server" Text="Email Address:"></asp:Label>
                    </td>
                    <td class="auto-style41">
                        &nbsp;</td>
                    <td class="auto-style49">
                        &nbsp;</td>
                    <td class="auto-style33">
                        <asp:Label ID="Label9" Font-Names="Bahnschrift SemiBold" ForeColor="white" runat="server" Text="Phone Number:"></asp:Label>
                    </td>
                    <td class="auto-style71">
                        &nbsp;</td>
                    <td class="auto-style18">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style27">
                        <asp:TextBox ID="txtemail" runat="server" Width="180px"></asp:TextBox>
                    </td>
                    <td class="auto-style66">
                        </td>
                    <td class="auto-style51">
                        </td>
                    <td class="auto-style35">
                        <asp:TextBox ID="txtnumber" runat="server" Width="180px"></asp:TextBox>
                    </td>
                    <td class="auto-style73">
                        </td>
                    <td class="auto-style6">
                        </td>
                </tr>
                <tr>
                    <td class="auto-style30">
                        <asp:Label ID="Label10" Font-Names="Bahnschrift SemiBold" ForeColor="white" runat="server" Text="Username:"></asp:Label>
                    </td>
                    <td class="auto-style68">
                        &nbsp;</td>
                    <td class="auto-style54">
                        &nbsp;</td>
                    <td class="auto-style38"></td>
                    <td class="auto-style75"></td>
                    <td class="auto-style20"></td>
                </tr>
                <tr>
                    <td class="auto-style31">
                        <asp:TextBox ID="txtusername" runat="server" Width="180px"></asp:TextBox>
                    </td>
                    <td class="auto-style69">
                        &nbsp;</td>
                    <td class="auto-style55">
                        &nbsp;</td>
                    <td class="auto-style39"></td>
                    <td class="auto-style76">&nbsp;</td>
                    <td class="auto-style13">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style25">
                        <asp:Label ID="Label11" Font-Names="Bahnschrift SemiBold" ForeColor="white" runat="server" Text="Password:"></asp:Label>
                    </td>
                    <td class="auto-style41">
                        &nbsp;</td>
                    <td class="auto-style49">
                        &nbsp;</td>
                    <td class="auto-style33">
                        <asp:Label ID="Label12" Font-Names="Bahnschrift SemiBold" ForeColor="white" runat="server" Text="Retype Password:"></asp:Label>
                    </td>
                    <td class="auto-style71">
                        &nbsp;</td>
                    <td class="auto-style18">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style28">
                        <asp:TextBox ID="txtpass" runat="server" Width="180px"></asp:TextBox>
                    </td>
                    <td class="auto-style67">
                        &nbsp;</td>
                    <td class="auto-style52">
                        &nbsp;</td>
                    <td class="auto-style36">
                        <asp:TextBox ID="txtrpass" runat="server" Width="180px"></asp:TextBox>
                    </td>
                    <td class="auto-style74">
                        &nbsp;</td>
                    <td class="auto-style15">
                    </td>
                </tr>
                <tr>
                    <td class="auto-style32">
                        <asp:Button ID="btnsubmit0" Font-Names="Bahnschrift SemiBold" ForeColor="white" BackColor="#ff6600" Font-Size="Large" runat="server" Text="BACK" PostBackUrl="~/WebForm2.aspx" />
                    </td>
                    <td class="auto-style70">
                        &nbsp;</td>
                    <td class="auto-style56">
                        &nbsp;</td>
                    <td class="auto-style40">
                        <asp:Button ID="btnsubmit" Font-Names="Bahnschrift SemiBold" ForeColor="white" BackColor="#ff6600"  Font-Size="Large" runat="server" Text="SUBMIT" />
                    </td>
                    <td class="auto-style77">
                        &nbsp;</td>
                    <td class="auto-style24">
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
