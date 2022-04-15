<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="links.aspx.cs" Inherits="WebProj1.links" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            position: fixed;
            left: -1px;
            top: 13px;
            height: 52px;
            table-layout: fixed;
        }
        .schedule {
            width: 132px;
            height: 48px;
        }
         .schedule:hover {
            cursor: pointer;
            background-color: gray;
            transition: 0.8s;
            transform: translate(5px,5px);
        }
        .homeLabel {
            width: 104px;
            height: 48px;

        }
        .homeLabel:hover {
            cursor: pointer;
            background-color: gray;
            transition: 0.8s;
            transform: translate(5px,5px);
        }
        /*coaching*/
        .auto-style8 {
            width: 165px;
            height: 48px;
        }
          .auto-style8:hover {
            cursor: pointer;
            background-color: gray;
            transition: 0.8s;
            transform: translate(5px,5px);
        }

        /*products*/
        .auto-style11 {
            width: 129px;
            height: 48px;
        }
          .auto-style11:hover {
            cursor: pointer;
            background-color: gray;
            transition: 0.8s;
            transform: translate(5px,5px);
        }
        /*membership*/
        .auto-style12 {
            width: 155px;
            height: 48px;
        }
        .auto-style12:hover {
            cursor: pointer;
            background-color: gray;
            transition: 0.8s;
            transform: translate(5px,5px);
        }
        /*login*/
        .auto-style13 {
            width: 148px;
            height: 48px;
        }
          .auto-style13:hover {      
            cursor: pointer;
            background-color: gray;
            transition: 0.8s;
            transform: translate(5px,5px);
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1" border="0" style="background-color: #212121; text-align: center; color: #FFFFFF;">
                <tr>
                    <td class="homeLabel">
                        <asp:HyperLink ID="HyperLink1" runat="server" Font-Names="Arial Black" Font-Size="Medium" Font-Underline="False" ForeColor="White" NavigateUrl="~/home.html" Target="_top">Home</asp:HyperLink>
                    </td>
                    <td class="auto-style12">
                        <asp:HyperLink ID="HyperLink2" runat="server" Font-Names="Arial Black" Font-Size="Medium" ForeColor="White" NavigateUrl="membership.aspx" Target="F3">Membership</asp:HyperLink>
                    </td>
                    <td class="schedule">
                        <asp:HyperLink ID="HyperLink3" runat="server" Font-Names="Arial Black" Font-Size="Medium" ForeColor="White" NavigateUrl="schedule.aspx" Target="F3">Schedule</asp:HyperLink>
                    </td>
                    <td class="auto-style8">
                        <asp:HyperLink ID="HyperLink4" runat="server" Font-Names="Arial Black" Font-Size="Medium" ForeColor="White">Coaching</asp:HyperLink>
                    </td>
                    <td class="auto-style11">
                        <asp:HyperLink ID="HyperLink5" runat="server" Font-Names="Arial Black" Font-Size="Medium" ForeColor="White">Products</asp:HyperLink>
                    </td>
                    <td class="auto-style13">
                        <asp:HyperLink ID="HyperLink6" runat="server" Font-Names="Arial Black" Font-Size="Medium" ForeColor="White" NavigateUrl="~/loginform.aspx" Target="F3">Sign In</asp:HyperLink>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
