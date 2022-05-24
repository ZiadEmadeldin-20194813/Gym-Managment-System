<%@ Page Language="C#" MasterPageFile="~/user.Master" AutoEventWireup="true" CodeBehind="userSchedule.aspx.cs" Inherits="WebProj1.schedule" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
       .TEXT {
           text-align:center;
       }
        .auto-style1 {
            width: 70%;
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
        .auto-style14 {
            width: 102px;
        }
        .auto-style15 {
            height: 75px;
            width: 102px;
        }
        .t1 {
           
        }
        .auto-style16 {
            width: 84px;
            height: 36px;
        }
        .auto-style17 {
            height: 36px;
        }
        .auto-style18 {
            width: 102px;
            height: 36px;
        }
    
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    
        <br />
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="Label47" runat="server" Font-Names="Bahnschrift SemiBold" Font-Size="X-Large" ForeColor="White" Text="Classes Time Table" CssClass="TEXT"></asp:Label>
        <br />
        <br />
        <br />

    
        <table class="auto-style1" style="background-color:#DD3333; vertical-align: middle; text-align: center; background-color: #808080; table-layout: fixed; border-collapse: inherit;">
            <tr>
                <td class="auto-style16" style="background-color:#DD3333; vertical-align: middle; text-align: center;">
                    <asp:Label ID="Label8" runat="server"  ForeColor="white" Font-Names="Bahnschrift SemiBold" Text="Day/Time"></asp:Label>
                </td>
                <td style="background-color:#DD3333;" class="auto-style17">
                    <asp:Label ID="Label9" runat="server"  ForeColor="white" Font-Names="Bahnschrift SemiBold" Text="9AM - 11AM"></asp:Label>
                </td>
                <td style="background-color:#DD3333;" class="auto-style17">
                    <asp:Label ID="Label10" runat="server"  ForeColor="white" Font-Names="Bahnschrift SemiBold" Text="11AM - 1PM"></asp:Label>
                </td>
                <td style="background-color:#DD3333;" class="auto-style17">
                    <asp:Label ID="Label11" runat="server"  ForeColor="white" Font-Names="Bahnschrift SemiBold" Text="1PM - 3PM"></asp:Label>
                </td>
                <td style="background-color:#DD3333;" class="auto-style17">
                    <asp:Label ID="Label12" runat="server"  ForeColor="white" Font-Names="Bahnschrift SemiBold" Text="3PM - 5PM"></asp:Label>
                </td>
                <td style="background-color:#DD3333;" class="auto-style17">
                    <asp:Label ID="Label13" runat="server"  ForeColor="white" Font-Names="Bahnschrift SemiBold" Text="5PM - 7M"></asp:Label>
                </td>
                <td style="background-color:#DD3333;" class="auto-style17">
                    <asp:Label ID="Label14" runat="server"  ForeColor="white" Font-Names="Bahnschrift SemiBold" Text="7PM - 9PM"></asp:Label>
                </td>
                <td style="background-color:#DD3333;" class="auto-style17">
                    <asp:Label ID="Label15" runat="server"  ForeColor="white" Font-Names="Bahnschrift SemiBold" Text="9PM - 11PM"></asp:Label>
                </td>
                <td style="background-color:#DD3333;" class="auto-style18">
                    <asp:Label ID="Label16" runat="server" ForeColor="white" Font-Names="Bahnschrift SemiBold" Text="11PM - 1AM"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style2" style="background-color:#444444; vertical-align: middle; text-align: center;">
                    <br />
                    <asp:Label ID="Label1" runat="server"  ForeColor="#DD3333" Font-Names="Bahnschrift SemiBold" Text="Saturday"></asp:Label>
                    <br />
                </td>
                <td style="background-color:#444444;">
                    <asp:Label ID="Label17" runat="server"  ForeColor="white" Font-Names="Bahnschrift SemiBold" Font-Size="Medium" Font-Underline="False" Text="Fitness" CssClass="t1"></asp:Label>
                </td>
                <td>&nbsp;</td>
                <td style="background-color:#444444;">
                    <asp:Label ID="Label22" runat="server"  ForeColor="white" Font-Names="Bahnschrift SemiBold" Font-Size="Medium" Font-Underline="False" Text="Yoga"></asp:Label>
                </td>
                <td style="background-color:#444444;">
                    <asp:Label ID="Label34" runat="server"  ForeColor="white" Font-Names="Bahnschrift SemiBold" Font-Size="Medium" Font-Underline="False" Text="Workout"></asp:Label>
                </td>
                <td colspan="2" style="background-color:#444444;">
                    <asp:Label ID="Label29" runat="server"  ForeColor="white" Font-Names="Bahnschrift SemiBold" Font-Size="Medium" Font-Underline="False" Text="Gym"></asp:Label>
                </td>
                <td>&nbsp;</td>
                <td class="auto-style14">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2" style="background-color:#444444; vertical-align: middle; text-align: center;">
                    <br />
                    <asp:Label ID="Label2" runat="server"  ForeColor="#DD3333" Font-Names="Bahnschrift SemiBold" Text="Sunday"></asp:Label>
                    <br />
                </td>
                <td style="background-color:#444444;">
                    <asp:Label ID="Label23" runat="server"  ForeColor="white" Font-Names="Bahnschrift SemiBold" Font-Size="Medium" Font-Underline="False" Text="Yoga"></asp:Label>
                </td>
                <td style="background-color:#444444;">
                    <asp:Label ID="Label20" runat="server" ForeColor="white" Font-Names="Bahnschrift SemiBold" Font-Size="Medium" Font-Underline="False" Text="Fitness"></asp:Label>
                </td>
                <td style="background-color:#444444;">
                    <asp:Label ID="Label42" runat="server"  ForeColor="white" Font-Names="Bahnschrift SemiBold" Font-Size="Medium" Font-Underline="False" Text="Boxing"></asp:Label>
                </td>
                <td colspan="2" style="background-color:#444444;">
                    <asp:Label ID="Label26" runat="server"  ForeColor="white" Font-Names="Bahnschrift SemiBold" Font-Size="Medium" Font-Underline="False" Text="Gym"></asp:Label>
                </td>
                <td style="background-color:#444444;">
                    <asp:Label ID="Label37" runat="server"  ForeColor="white" Font-Names="Bahnschrift SemiBold" Font-Size="Medium" Font-Underline="False" Text="Boxing"></asp:Label>
                </td>
                <td colspan="2" style="background-color:#444444;">
                    <asp:Label ID="Label43" runat="server"  ForeColor="white" Font-Names="Bahnschrift SemiBold" Font-Size="Medium" Font-Underline="False" Text="Workout"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style2" style="background-color:#444444; vertical-align: middle; text-align: center;">
                    <br />
                    <asp:Label ID="Label3" runat="server"  ForeColor="#DD3333" Font-Names="Bahnschrift SemiBold" Text="Monday"></asp:Label>
                    <br />
                </td>
                <td style="background-color:#444444; ">
                    <asp:Label ID="Label18" runat="server"  ForeColor="white" Font-Names="Bahnschrift SemiBold" Font-Size="Medium" Font-Underline="False" Text="Fitness"></asp:Label>
                </td>
                <td>&nbsp;</td>
                <td colspan="2" style="background-color:#444444;">
                    <asp:Label ID="Label38" runat="server"  ForeColor="white" Font-Names="Bahnschrift SemiBold" Font-Size="Medium" Font-Underline="False" Text="Boxing"></asp:Label>
                </td>
                <td colspan="3" style="background-color:#444444;">
                    <asp:Label ID="Label27" runat="server"  ForeColor="white" Font-Names="Bahnschrift SemiBold" Font-Size="Medium" Font-Underline="False" Text="Gym"></asp:Label>
                </td>
                <td class="auto-style14">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2" style="background-color:#444444; vertical-align: middle; text-align: center;">
                    <br />
                    <asp:Label ID="Label4" runat="server"  ForeColor="#DD3333" Font-Names="Bahnschrift SemiBold" Text="Tuesday"></asp:Label>
                    <br />
                </td>
                <td style="background-color:#444444;">
                    <asp:Label ID="Label24" runat="server"  ForeColor="white" Font-Names="Bahnschrift SemiBold" Font-Size="Medium" Font-Underline="False" Text="Yoga"></asp:Label>
                </td>
                <td style="background-color:#444444;">
                    <asp:Label ID="Label21" runat="server"  ForeColor="white" Font-Names="Bahnschrift SemiBold" Font-Size="Medium" Font-Underline="False" Text="Fitness"></asp:Label>
                </td>
                <td>&nbsp;</td>
                <td colspan="2" style="background-color:#444444;">
                    <asp:Label ID="Label28" runat="server"  ForeColor="white" Font-Names="Bahnschrift SemiBold" Font-Size="Medium" Font-Underline="False" Text="Gym"></asp:Label>
                </td>
                <td>&nbsp;</td>
                <td colspan="2" style="background-color:#444444;">
                    <asp:Label ID="Label41" runat="server"  ForeColor="white" Font-Names="Bahnschrift SemiBold" Font-Size="Medium" Font-Underline="False" Text="CrossFit"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style3" style="background-color:#444444; vertical-align: middle; text-align: center;">
                    <br />
                    <asp:Label ID="Label5" runat="server"  ForeColor="#DD3333" Font-Names="Bahnschrift SemiBold" Text="Wednesday"></asp:Label>
                    <br />
                </td>
                <td class="auto-style4" style="background-color:#444444;">
                    <asp:Label ID="Label19" runat="server"  ForeColor="white" Font-Names="Bahnschrift SemiBold" Font-Size="Medium" Font-Underline="False" Text="Fitness"></asp:Label>
                </td>
                <td class="auto-style4"></td>
                <td class="auto-style4" style="background-color:#444444;">
                    <asp:Label ID="Label35" runat="server"  ForeColor="white" Font-Names="Bahnschrift SemiBold" Font-Size="Medium" Font-Underline="False" Text="Workout"></asp:Label>
                </td>
                <td class="auto-style4" style="background-color:#444444;">
                    <asp:Label ID="Label36" runat="server"  ForeColor="white" Font-Names="Bahnschrift SemiBold" Font-Size="Medium" Font-Underline="False" Text="Boxing"></asp:Label>
                </td>
                <td class="auto-style4" colspan="2" style="background-color:#444444;">
                    <asp:Label ID="Label30" runat="server"  ForeColor="white" Font-Names="Bahnschrift SemiBold" Font-Size="Medium" Font-Underline="False" Text="Gym"></asp:Label>
                </td>
                <td class="auto-style4"></td>
                <td class="auto-style15"></td>
            </tr>
            <tr>
                <td class="auto-style2" style="background-color:#444444; vertical-align: middle; text-align: center;">
                    <br />
                    <asp:Label ID="Label6" runat="server"  ForeColor="#DD3333" Font-Names="Bahnschrift SemiBold" Text="Thursday"></asp:Label>
                    <br />
                </td>
                <td>&nbsp;</td>
                <td style="background-color:#444444;">
                    <asp:Label ID="Label25" runat="server"  ForeColor="white" Font-Names="Bahnschrift SemiBold" Font-Size="Medium" Font-Underline="False" Text="Yoga"></asp:Label>
                </td>
                <td colspan="3" style="background-color:#444444;"">
                    <asp:Label ID="Label31" runat="server"  ForeColor="white" Font-Names="Bahnschrift SemiBold" Font-Size="Medium" Font-Underline="False" Text="Gym"></asp:Label>
                </td>
                <td style="background-color:#444444;">
                    <asp:Label ID="Label33" runat="server"  ForeColor="white" Font-Names="Bahnschrift SemiBold" Font-Size="Medium" Font-Underline="False" Text="Workout"></asp:Label>
                </td>
                <td colspan="2" style="background-color:#444444;">
                    <asp:Label ID="Label40" runat="server"  ForeColor="white" Font-Names="Bahnschrift SemiBold" Font-Size="Medium" Font-Underline="False" Text="Boxing"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style2" style="background-color:#444444; vertical-align: middle; text-align: center;">
                    <br />
                    <asp:Label ID="Label7" runat="server"  ForeColor="#DD3333" Font-Names="Bahnschrift SemiBold" Text="Friday"></asp:Label>
                    <br />
                </td>
                <td style="background-color:#444444;">
                    <asp:Label ID="Label44" runat="server"  ForeColor="white" Font-Names="Bahnschrift SemiBold" Font-Size="Medium" Font-Underline="False" Text="Workout"></asp:Label>
                </td>
                <td>&nbsp;</td>
                <td colspan="3" style="background-color:#444444;">
                    <asp:Label ID="Label46" runat="server"  ForeColor="white" Font-Names="Bahnschrift SemiBold" Font-Size="Medium" Font-Underline="False" Text="Gym"></asp:Label>
                </td>
                <td>&nbsp;</td>
                <td colspan="2" style="background-color:#444444;">
                    <asp:Label ID="Label45" runat="server"  ForeColor="white" Font-Names="Bahnschrift SemiBold" Font-Size="Medium" Font-Underline="False" Text="CrossFit"></asp:Label>
                </td>
            </tr>
        </table>
 
</asp:Content>
