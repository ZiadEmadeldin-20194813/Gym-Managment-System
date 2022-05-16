<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="logos.aspx.cs" Inherits="WebProj1.logos" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 96%;
            margin-right:10px;
            height: 63px;
        }
        .auto-style3 {
            margin-left: 0px;
        }
        .auto-style4 {
            width: 58px;
            height: 53px;
        }
        .auto-style5 {
            width: 59px;
            height: 53px;
        }
        .auto-style6 {
            height: 62px;
            margin-bottom: 11px;
        }
        .auto-style7 {
            height: 53px;
        }
    </style>
</head>
<body style="width: 200px; height: 73px">
    <form id="form1" runat="server">
        <div class="auto-style6">
            <table class="auto-style1">
                <tr>
                    <td class="auto-style5">
                        <asp:ImageButton ID="Image1" runat="server" Height="20px" ImageUrl="~/pictures/fb1.png" Width="22px" ImageAlign="Middle"/>
                    </td>
                    <td class="auto-style4">
                        <asp:ImageButton ID="Image2" runat="server" CssClass="auto-style3" Height="20px" ImageUrl="~/pictures/insta1.png" Width="22px" ImageAlign="Middle" />
                    </td>
                    <td class="auto-style7">
                        <asp:ImageButton ID="Image3" runat="server" Height="20px" ImageUrl="~/pictures/twitter1.png" Width="22px" ImageAlign="Middle" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
