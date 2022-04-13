<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="schedule.aspx.cs" Inherits="WebProj1.schedule" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 84px;
        }
        .auto-style3 {
            width: 84px;
            height: 23px;
        }
        .auto-style4 {
            height: 23px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style1" style="border: medium inset #000000; vertical-align: middle; text-align: center; background-color: #808080; table-layout: fixed; border-collapse: inherit;">
            <tr>
                <td class="auto-style2" style="border: medium inset #000000; vertical-align: middle; text-align: center;">
                    <asp:Label ID="Label8" runat="server" ForeColor="#000066" Text="Day/Time"></asp:Label>
                </td>
                <td style="border: medium inset #000000">
                    <asp:Label ID="Label9" runat="server" ForeColor="#000066" Text="9AM - 11AM"></asp:Label>
                </td>
                <td style="border: medium inset #000000">
                    <asp:Label ID="Label10" runat="server" ForeColor="#000066" Text="11AM - 1PM"></asp:Label>
                </td>
                <td style="border: medium inset #000000">
                    <asp:Label ID="Label11" runat="server" ForeColor="#000066" Text="1PM - 3PM"></asp:Label>
                </td>
                <td style="border: medium inset #000000">
                    <asp:Label ID="Label12" runat="server" ForeColor="#000066" Text="3PM - 5PM"></asp:Label>
                </td>
                <td style="border: medium inset #000000">
                    <asp:Label ID="Label13" runat="server" ForeColor="#000066" Text="5PM - 7M"></asp:Label>
                </td>
                <td style="border: medium inset #000000">
                    <asp:Label ID="Label14" runat="server" ForeColor="#000066" Text="7PM - 9PM"></asp:Label>
                </td>
                <td style="border: medium inset #000000">
                    <asp:Label ID="Label15" runat="server" ForeColor="#000066" Text="9PM - 11PM"></asp:Label>
                </td>
                <td style="border: medium inset #000000">
                    <asp:Label ID="Label16" runat="server" ForeColor="#000066" Text="11PM - 1AM"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style2" style="border: medium inset #000000; vertical-align: middle; text-align: center;">
                    <br />
                    <asp:Label ID="Label1" runat="server" ForeColor="#000066" Text="Saturday"></asp:Label>
                    <br />
                </td>
                <td style="border: medium inset #000000">
                    <asp:Label ID="Label17" runat="server" Font-Names="Franklin Gothic Demi" Font-Size="Medium" Font-Underline="False" Text="Fitness"></asp:Label>
                </td>
                <td>&nbsp;</td>
                <td style="border: medium inset #000000">
                    <asp:Label ID="Label22" runat="server" Font-Names="Franklin Gothic Demi" Font-Size="Medium" Font-Underline="False" Text="Yoga"></asp:Label>
                </td>
                <td style="border: medium inset #000000">
                    <asp:Label ID="Label34" runat="server" Font-Names="Franklin Gothic Demi" Font-Size="Medium" Font-Underline="False" Text="Workout"></asp:Label>
                </td>
                <td colspan="2" style="border: medium inset #000000">
                    <asp:Label ID="Label29" runat="server" Font-Names="Franklin Gothic Demi" Font-Size="Medium" Font-Underline="False" Text="Gym"></asp:Label>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2" style="border: medium inset #000000; vertical-align: middle; text-align: center;">
                    <br />
                    <asp:Label ID="Label2" runat="server" ForeColor="#000066" Text="Sunday"></asp:Label>
                    <br />
                </td>
                <td style="border: medium inset #000000">
                    <asp:Label ID="Label23" runat="server" Font-Names="Franklin Gothic Demi" Font-Size="Medium" Font-Underline="False" Text="Yoga"></asp:Label>
                </td>
                <td style="border: medium inset #000000">
                    <asp:Label ID="Label20" runat="server" Font-Names="Franklin Gothic Demi" Font-Size="Medium" Font-Underline="False" Text="Fitness"></asp:Label>
                </td>
                <td style="border: medium inset #000000">
                    <asp:Label ID="Label42" runat="server" Font-Names="Franklin Gothic Demi" Font-Size="Medium" Font-Underline="False" Text="Boxing"></asp:Label>
                </td>
                <td colspan="2" style="border: medium inset #000000">
                    <asp:Label ID="Label26" runat="server" Font-Names="Franklin Gothic Demi" Font-Size="Medium" Font-Underline="False" Text="Gym"></asp:Label>
                </td>
                <td style="border: medium inset #000000">
                    <asp:Label ID="Label37" runat="server" Font-Names="Franklin Gothic Demi" Font-Size="Medium" Font-Underline="False" Text="Boxing"></asp:Label>
                </td>
                <td colspan="2" style="border: medium inset #000000">
                    <asp:Label ID="Label43" runat="server" Font-Names="Franklin Gothic Demi" Font-Size="Medium" Font-Underline="False" Text="Workout"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style2" style="border: medium inset #000000; vertical-align: middle; text-align: center;">
                    <br />
                    <asp:Label ID="Label3" runat="server" ForeColor="#000066" Text="Monday"></asp:Label>
                    <br />
                </td>
                <td style="border: medium inset #000000">
                    <asp:Label ID="Label18" runat="server" Font-Names="Franklin Gothic Demi" Font-Size="Medium" Font-Underline="False" Text="Fitness"></asp:Label>
                </td>
                <td>&nbsp;</td>
                <td colspan="2" style="border: medium inset #000000">
                    <asp:Label ID="Label38" runat="server" Font-Names="Franklin Gothic Demi" Font-Size="Medium" Font-Underline="False" Text="Boxing"></asp:Label>
                </td>
                <td colspan="3" style="border: medium inset #000000">
                    <asp:Label ID="Label27" runat="server" Font-Names="Franklin Gothic Demi" Font-Size="Medium" Font-Underline="False" Text="Gym"></asp:Label>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2" style="border: medium inset #000000; vertical-align: middle; text-align: center;">
                    <br />
                    <asp:Label ID="Label4" runat="server" ForeColor="#000066" Text="Tuesday"></asp:Label>
                    <br />
                </td>
                <td style="border: medium inset #000000">
                    <asp:Label ID="Label24" runat="server" Font-Names="Franklin Gothic Demi" Font-Size="Medium" Font-Underline="False" Text="Yoga"></asp:Label>
                </td>
                <td style="border: medium inset #000000">
                    <asp:Label ID="Label21" runat="server" Font-Names="Franklin Gothic Demi" Font-Size="Medium" Font-Underline="False" Text="Fitness"></asp:Label>
                </td>
                <td>&nbsp;</td>
                <td colspan="2" style="border: medium inset #000000">
                    <asp:Label ID="Label28" runat="server" Font-Names="Franklin Gothic Demi" Font-Size="Medium" Font-Underline="False" Text="Gym"></asp:Label>
                </td>
                <td>&nbsp;</td>
                <td colspan="2" style="border: medium inset #000000">
                    <asp:Label ID="Label41" runat="server" Font-Names="Franklin Gothic Demi" Font-Size="Medium" Font-Underline="False" Text="CrossFit"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style3" style="border: medium inset #000000; vertical-align: middle; text-align: center;">
                    <br />
                    <asp:Label ID="Label5" runat="server" ForeColor="#000066" Text="Wednesday"></asp:Label>
                    <br />
                </td>
                <td class="auto-style4" style="border: medium inset #000000">
                    <asp:Label ID="Label19" runat="server" Font-Names="Franklin Gothic Demi" Font-Size="Medium" Font-Underline="False" Text="Fitness"></asp:Label>
                </td>
                <td class="auto-style4"></td>
                <td class="auto-style4" style="border: medium inset #000000">
                    <asp:Label ID="Label35" runat="server" Font-Names="Franklin Gothic Demi" Font-Size="Medium" Font-Underline="False" Text="Workout"></asp:Label>
                </td>
                <td class="auto-style4" style="border: medium inset #000000">
                    <asp:Label ID="Label36" runat="server" Font-Names="Franklin Gothic Demi" Font-Size="Medium" Font-Underline="False" Text="Boxing"></asp:Label>
                </td>
                <td class="auto-style4" colspan="2" style="border: medium inset #000000">
                    <asp:Label ID="Label30" runat="server" Font-Names="Franklin Gothic Demi" Font-Size="Medium" Font-Underline="False" Text="Gym"></asp:Label>
                </td>
                <td class="auto-style4"></td>
                <td class="auto-style4"></td>
            </tr>
            <tr>
                <td class="auto-style2" style="border: medium inset #000000; vertical-align: middle; text-align: center;">
                    <br />
                    <asp:Label ID="Label6" runat="server" ForeColor="#000066" Text="Thursday"></asp:Label>
                    <br />
                </td>
                <td>&nbsp;</td>
                <td style="border: medium inset #000000">
                    <asp:Label ID="Label25" runat="server" Font-Names="Franklin Gothic Demi" Font-Size="Medium" Font-Underline="False" Text="Yoga"></asp:Label>
                </td>
                <td colspan="3" style="border: medium inset #000000">
                    <asp:Label ID="Label31" runat="server" Font-Names="Franklin Gothic Demi" Font-Size="Medium" Font-Underline="False" Text="Gym"></asp:Label>
                </td>
                <td style="border: medium inset #000000">
                    <asp:Label ID="Label33" runat="server" Font-Names="Franklin Gothic Demi" Font-Size="Medium" Font-Underline="False" Text="Workout"></asp:Label>
                </td>
                <td colspan="2" style="border: medium inset #000000">
                    <asp:Label ID="Label40" runat="server" Font-Names="Franklin Gothic Demi" Font-Size="Medium" Font-Underline="False" Text="Boxing"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style2" style="border: medium inset #000000; vertical-align: middle; text-align: center;">
                    <br />
                    <asp:Label ID="Label7" runat="server" ForeColor="#000066" Text="Friday"></asp:Label>
                    <br />
                </td>
                <td style="border: medium inset #000000">
                    <asp:Label ID="Label44" runat="server" Font-Names="Franklin Gothic Demi" Font-Size="Medium" Font-Underline="False" Text="Workout"></asp:Label>
                </td>
                <td>&nbsp;</td>
                <td colspan="3" style="border: medium inset #000000">
                    <asp:Label ID="Label46" runat="server" Font-Names="Franklin Gothic Demi" Font-Size="Medium" Font-Underline="False" Text="Gym"></asp:Label>
                </td>
                <td>&nbsp;</td>
                <td colspan="2" style="border: medium inset #000000">
                    <asp:Label ID="Label45" runat="server" Font-Names="Franklin Gothic Demi" Font-Size="Medium" Font-Underline="False" Text="CrossFit"></asp:Label>
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
