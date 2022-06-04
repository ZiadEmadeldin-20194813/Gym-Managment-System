<%@ Page Title="" Language="C#" MasterPageFile="~/user.Master" AutoEventWireup="true" CodeBehind="userMembership.aspx.cs" Inherits="WebProj1.userMembership" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style14 {
            width: 82%;
            margin-left: 87px;
        }
        .auto-style18 {
            width: 183px;
            height: 36px;
        }
        .auto-style19 {
            height: 36px;
        }
        .auto-style20 {
            width: 183px;
            height: 42px;
        }
        .auto-style21 {
            height: 42px;
        }
        .auto-style22 {
            width: 183px;
            height: 41px;
        }
        .auto-style23 {
            height: 41px;
        }
        .auto-style24 {
            width: 183px;
            height: 40px;
        }
        .auto-style25 {
            height: 40px;
        }
        .auto-style26 {
            width: 183px;
            height: 39px;
        }
        .auto-style27 {
            height: 39px;
        }
        .auto-style28 {
            height: 36px;
            width: 223px;
        }
        .auto-style29 {
            height: 42px;
            width: 223px;
        }
        .auto-style30 {
            height: 41px;
            width: 223px;
        }
        .auto-style31 {
            height: 40px;
            width: 223px;
        }
        .auto-style32 {
            height: 39px;
            width: 223px;
        }
        .auto-style34 {
            height: 36px;
            width: 38px;
        }
        .auto-style35 {
            height: 42px;
            width: 38px;
        }
        .auto-style36 {
            height: 41px;
            width: 38px;
        }
        .auto-style37 {
            height: 40px;
            width: 38px;
        }
        .auto-style38 {
            height: 39px;
            width: 38px;
        }
        .auto-style40 {
            width: 183px;
            height: 64px;
        }
        .auto-style41 {
            height: 64px;
            width: 223px;
        }
        .auto-style42 {
            height: 64px;
            width: 38px;
        }
        .auto-style43 {
            height: 64px;
        }
        .auto-style44 {
            height: 54px;
        }
        .auto-style45 {
            height: 54px;
            width: 38px;
        }
        .btn {
              color:white;
            background-color:#dd3333;
        }
        .btn:hover {
            cursor:pointer;
            transition:0.9s;
            color:#dd3333;
            background-color:white;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        &nbsp;</p>
    <p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label12" runat="server" Font-Names="Bahnschrift SemiBold" Font-Size="35px" ForeColor="#DD3333" Text="Membership form" Font-Bold="False" Font-Italic="False" Font-Strikeout="False" Font-Underline="True"></asp:Label>
        <br />
        <table class="auto-style14">
            <tr>
                <td class="auto-style18">
                    <asp:Label ID="Label2" runat="server" ForeColor="White" Font-Size="Large" Font-Names="Bahnschrift SemiBold" Text="Name:"></asp:Label>
                </td>
                <td class="auto-style28">
                    <asp:TextBox ID="txtmembername" runat="server" Width="202px"></asp:TextBox>
                </td>
                <td class="auto-style34">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtmembername" ErrorMessage="*" ForeColor="#DD3333"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style19"></td>
            </tr>
            <tr>
                <td class="auto-style20">
                    <asp:Label ID="Label3" runat="server" ForeColor="White" Font-Size="Large" Font-Names="Bahnschrift SemiBold" Text="Age:"></asp:Label>
                </td>
                <td class="auto-style29">
                    <asp:TextBox ID="txtmemberage" runat="server" Width="202px"></asp:TextBox>
                </td>
                <td class="auto-style35">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtmemberage" ErrorMessage="*" ForeColor="#DD3333"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style21"></td>
            </tr>
            <tr>
                <td class="auto-style22">
                    <asp:Label ID="Label4" runat="server" ForeColor="White" Font-Size="Large" Font-Names="Bahnschrift SemiBold" Text="Phone Number:"></asp:Label>
                </td>
                <td class="auto-style30">
                    <asp:TextBox ID="txtmemberphone1" runat="server" Width="202px"></asp:TextBox>
                </td>
                <td class="auto-style36">&nbsp;</td>
                <td class="auto-style23"></td>
            </tr>
            <tr>
                <td class="auto-style24">
                    <asp:Label ID="Label5" runat="server" ForeColor="White" Font-Size="Large" Font-Names="Bahnschrift SemiBold" Text="Emergency Phone:"></asp:Label>
                </td>
                <td class="auto-style31">
                    <asp:TextBox ID="txtmemberphone2" runat="server" Width="202px"></asp:TextBox>
                </td>
                <td class="auto-style37">&nbsp;</td>
                <td class="auto-style25"></td>
            </tr>
            <tr>
                <td class="auto-style26">
                    <asp:Label ID="Label6" runat="server" ForeColor="White" Font-Size="Large" Font-Names="Bahnschrift SemiBold" Text="Weight:"></asp:Label>
                </td>
                <td class="auto-style32">
                    <asp:TextBox ID="txtweight" runat="server" Width="202px"></asp:TextBox>
                </td>
                <td class="auto-style38">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txtweight" ErrorMessage="*" ForeColor="#DD3333"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style27"></td>
            </tr>
            <tr>
                <td class="auto-style24">
                    <asp:Label ID="Label7" runat="server" ForeColor="White" Font-Size="Large" Font-Names="Bahnschrift SemiBold" Text="Height:"></asp:Label>
                </td>
                <td class="auto-style31">
                    <asp:TextBox ID="txtheight" runat="server" Width="202px"></asp:TextBox>
                </td>
                <td class="auto-style37">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="txtheight" ErrorMessage="*" ForeColor="#DD3333"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style25"></td>
            </tr>
            <tr>
                <td class="auto-style22">
                    <asp:Label ID="Label8" runat="server" ForeColor="White" Font-Size="Large" Font-Names="Bahnschrift SemiBold" Text="Start Date:"></asp:Label>
                </td>
                <td class="auto-style30">
                    <asp:TextBox ID="txtstartdate" runat="server" Height="21px" TextMode="Date" Width="204px"></asp:TextBox>
                </td>
                <td class="auto-style36">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="txtstartdate" ErrorMessage="*" ForeColor="#DD3333"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style23"></td>
            </tr>
            <tr>
                <td class="auto-style22">
                    <asp:Label ID="Label9" runat="server" ForeColor="White" Font-Size="Large" Font-Names="Bahnschrift SemiBold" Text="Duration:"></asp:Label>
                </td>
                <td class="auto-style30">
                    <asp:DropDownList ID="ddlmemberduration" runat="server" Height="26px" Width="209px">
                        <asp:ListItem Selected="True">1 Month</asp:ListItem>
                        <asp:ListItem>3 Months</asp:ListItem>
                        <asp:ListItem>6 Months</asp:ListItem>
                        <asp:ListItem>One Year</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style36">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="txtstartdate" ErrorMessage="*" ForeColor="#DD3333"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style23"></td>
            </tr>
            <tr>
                <td class="auto-style40">
                    <asp:Label ID="Label10" runat="server" ForeColor="White" Font-Size="Large" Font-Names="Bahnschrift SemiBold" Text="Any Medical Notes:"></asp:Label>
                </td>
                <td class="auto-style41">
                    <asp:TextBox ID="txtnotes" runat="server" Height="41px" TextMode="MultiLine" Width="202px"></asp:TextBox>
                </td>
                <td class="auto-style42">&nbsp;</td>
                <td class="auto-style43"></td>
            </tr>
            <tr>
                <td class="auto-style44" colspan="2">
                    <asp:Button ID="btnRegister" runat="server" Font-Names="Bahnschrift SemiBold" Font-Size="Large" Height="42px" Text="Register" Width="397px" CssClass="btn" OnClick="btnRegister_Click" />
                </td>
                <td class="auto-style45"></td>
                <td class="auto-style44">
                    <asp:Label ID="lblmsg" runat="server" Font-Names="Bahnschrift SemiBold" Font-Size="Large" ForeColor="White"></asp:Label>
                </td>
            </tr>
        </table>
    </p>
</asp:Content>
