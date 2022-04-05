<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="WebProj1.Registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 23px;
        }
        .auto-style3 {
            width: 192px;
        }
        .auto-style4 {
            height: 23px;
            width: 192px;
        }
        .auto-style5 {
            margin-left: 40px;
        }
        .auto-style6 {
            width: 202px;
        }
        .auto-style7 {
            height: 23px;
            width: 202px;
        }
        .auto-style8 {
            width: 192px;
            height: 26px;
        }
        .auto-style9 {
            width: 202px;
            height: 26px;
        }
        .auto-style10 {
            height: 26px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style5" colspan="4">
                        <asp:Label ID="Label1" runat="server" Font-Bold="False" Font-Italic="False" Font-Names="Franklin Gothic Demi Cond" Font-Size="Large" Font-Underline="False" ForeColor="Maroon" Text="Please fill in the following registration form "></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label2" runat="server" ForeColor="#000066" Text="First Name:"></asp:Label>
                    </td>
                    <td class="auto-style6">
                        <asp:TextBox ID="txtFname" runat="server" OnTextChanged="TextBox1_TextChanged" Width="195px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style8">
                        <asp:Label ID="Label3" runat="server" ForeColor="#000066" Text="Last Name:"></asp:Label>
                    </td>
                    <td class="auto-style9">
                        <asp:TextBox ID="txtLname" runat="server" OnTextChanged="TextBox1_TextChanged" Width="195px"></asp:TextBox>
                    </td>
                    <td class="auto-style10"></td>
                    <td class="auto-style10"></td>
                </tr>
                <tr>
                    <td class="auto-style4">
                        <asp:Label ID="Label4" runat="server" ForeColor="#000066" Text="Gender:"></asp:Label>
                    </td>
                    <td class="auto-style7">&nbsp;</td>
                    <td class="auto-style2"></td>
                    <td class="auto-style2"></td>
                </tr>
                <tr>
                    <td class="auto-style4">
                        <asp:Label ID="Label5" runat="server" ForeColor="#000066" Text="Date Of Birth:"></asp:Label>
                    </td>
                    <td class="auto-style7"></td>
                    <td class="auto-style2"></td>
                    <td class="auto-style2"></td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label6" runat="server" ForeColor="#000066" Text="Weight (in kg):"></asp:Label>
                    </td>
                    <td class="auto-style6">
                        <asp:TextBox ID="txtWeight" runat="server" OnTextChanged="TextBox1_TextChanged" Width="195px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label7" runat="server" ForeColor="#000066" Text="Height (in cm):"></asp:Label>
                    </td>
                    <td class="auto-style6">
                        <asp:TextBox ID="txtHeight" runat="server" OnTextChanged="TextBox1_TextChanged" Width="195px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style8">
                        <asp:Label ID="Label8" runat="server" ForeColor="#000066" Text="Phone Number:"></asp:Label>
                    </td>
                    <td class="auto-style9">
                        <asp:TextBox ID="txtPhone1" runat="server" OnTextChanged="TextBox1_TextChanged" Width="195px"></asp:TextBox>
                    </td>
                    <td class="auto-style10"></td>
                    <td class="auto-style10"></td>
                </tr>
                <tr>
                    <td class="auto-style4">
                        <asp:Label ID="Label9" runat="server" ForeColor="#000066" Text="Emergency Contact Number:"></asp:Label>
                    </td>
                    <td class="auto-style7">
                        <asp:TextBox ID="txtPhone2" runat="server" OnTextChanged="TextBox1_TextChanged" Width="195px"></asp:TextBox>
                    </td>
                    <td class="auto-style2"></td>
                    <td class="auto-style2"></td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label10" runat="server" ForeColor="#000066" Text="Email Address"></asp:Label>
                    </td>
                    <td class="auto-style6">
                        <asp:TextBox ID="txtEmail" runat="server" OnTextChanged="TextBox1_TextChanged" Width="195px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">
                        <asp:Label ID="Label11" runat="server" ForeColor="#000066" Text="Country:"></asp:Label>
                    </td>
                    <td class="auto-style7">
                        <asp:DropDownList ID="ddlCountry" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged1" Width="203px">
                            <asp:ListItem Selected="True">Egypt</asp:ListItem>
                            <asp:ListItem>France</asp:ListItem>
                            <asp:ListItem>Italy</asp:ListItem>
                            <asp:ListItem>Sudan</asp:ListItem>
                            <asp:ListItem>USA</asp:ListItem>
                            <asp:ListItem>Libya</asp:ListItem>
                            <asp:ListItem></asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td class="auto-style2"></td>
                    <td class="auto-style2"></td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label12" runat="server" ForeColor="#000066" Text="Membership Duration:"></asp:Label>
                    </td>
                    <td class="auto-style6">
                        <asp:DropDownList ID="ddlDuration" runat="server" Height="16px" OnSelectedIndexChanged="DropDownList2_SelectedIndexChanged" Width="203px">
                            <asp:ListItem>1 month</asp:ListItem>
                            <asp:ListItem>3 months</asp:ListItem>
                            <asp:ListItem>6 months</asp:ListItem>
                            <asp:ListItem>1 year</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">
                        <asp:Label ID="Label13" runat="server" ForeColor="#000066" Text="Membership Start Date:"></asp:Label>
                    </td>
                    <td class="auto-style7"></td>
                    <td class="auto-style2"></td>
                    <td class="auto-style2"></td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label14" runat="server" ForeColor="#000066" Text="Medical Notes (Optional):"></asp:Label>
                    </td>
                    <td class="auto-style6">
                        <asp:TextBox ID="txtMedical" runat="server" OnTextChanged="TextBox1_TextChanged" Width="195px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
