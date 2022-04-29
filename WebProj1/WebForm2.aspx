<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="WebProj1.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 39%;
            height: 156px;
            position:fixed;
            right:360px;
            top:140px;
          
        }
        .auto-style2 {
            width: 11px;
            height: 23px;
        }
        .auto-style3 {
            height: 429px;
        }
        .auto-style4 {
            height: 23px;
        }
       
        .auto-style5 {
             
            position:fixed;
            right:635px;
            top:335px;
            border-block-color:#ff6600;
            background-color:#ff6600;
            color:white;
            border-block-width:4px 4px 4px 4px;
            border-radius:5px;
        }
        .auto-style5:hover {      
             cursor: pointer;
        }
        .line{
             position:fixed;
             right:447px;
             top:235px;
             
         
        }
    </style>
</head>
<body style="height: 427px">
    <form id="form1" runat="server" class="auto-style3">
        &nbsp;&nbsp;
        <table class="auto-style1">
            <tr>
                <td colspan="2">
                    <asp:Label ID="Label1" runat="server" Font-Names="Bahnschrift SemiBold" Font-Size="25px" Font-Underline="False" ForeColor="White" Font-Bold="True" Text="SHAPE YOUR BODY"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label3" runat="server" Font-Names="Bahnschrift SemiBold" Font-Size="60px" Font-Underline="False" ForeColor="White" Font-Bold="True" Text="BE"></asp:Label>

                </td>
                <td class="auto-style4">
                     <asp:Label ID="Label4" runat="server" Font-Names="Bahnschrift SemiBold" Font-Size="60px" Font-Underline="False" ForeColor="#ff6600" Font-Bold="True" Text="STRONG"></asp:Label>
                </td>
            </tr>
            <tr>
                <td colspan="2">
                    <asp:Label ID="Label2" runat="server" Font-Names="Bahnschrift SemiBold" Font-Size="60px" Font-Underline="False" ForeColor="White" Font-Bold="True"  Text="TRAINING HARD"></asp:Label>
                </td>
            </tr>
            </table>
        <table class="auto-style5">
            <tr>
                <td>
                    <asp:Button ID="btnjoinus" runat="server"   Font-Names="Arial Rounded MT Bold" Text="JOIN US" Font-Size="30px" ForeColor="white" CssClass="auto-style5" PostBackUrl="~/signupform.aspx"  />
                </td>
            </tr>
        </table>
        <asp:Label ID="Label5" runat="server" ForeColor="white" Font-Size="80px" Text=" ___________" CssClass="line"></asp:Label>
    </form>
</body>
</html>
