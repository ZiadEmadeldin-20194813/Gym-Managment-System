<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ourteam.aspx.cs" Inherits="WebProj1.ourteam" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 19%;
           
        }
        .auto-style2 {
            width: 58%;
            margin-left:180px;
            margin-top:-210px;
            text-align:justify;
        }
        .auto-style3 {
            height: 40px;
            width: 884px;
        }
        .auto-style4 {
            width: 884px;
        }
        .auto-style5 {
            width: 884px;
            height: 61px;
        }
        .c1{
            border-radius:15px;
        }
        .c2{
            border-radius:15px;
            margin-left:1192px;
            margin-top:10px;

        }
        .auto-style9{
            margin-left:385px;
            margin-top:-210px;
            width: 58%;
            text-align:justify;
            height: 142px;
        }
        .c3 {
            border-radius:15px;
            margin-top:-27px;
            margin-left:3px;

        }
        .auto-style10 {
            width: 884px;
            height: 44px;
        }
        .auto-style11{

             width: 58%;
            margin-left:180px;
              text-align:justify;
              margin-top:-180px;

        }
        .auto-style12 {
            height: 464px;
            border-radius:18px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" style="background-color:black" class="auto-style12">
        <table class="auto-style1">
            <tr>
                <td>
                    <asp:Image ID="Image1" runat="server" Height="200px" ImageUrl="~/pictures/c1.jpg" Width="155px" CssClass="c1" />
                </td>
            </tr>
        </table>
        <table class="auto-style2">
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Arial Black" Font-Size="Large" ForeColor="#DD3333" Text="MATTHEW HERON"></asp:Label>
                    <br />
                    <br />
                </td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Names="Bahnschrift" Font-Size="Medium" ForeColor="#FFFFCC" Text="Mathew is the expert to talk to if your fitness goal is to lose weight or tone up. Working clients through high-intensity workouts and tailored fitness plans, Mat doesn’t take no for an answer when it comes to your goals."></asp:Label>
                    <br />
                </td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Names="Bahnschrift" Font-Size="Medium" ForeColor="#FFFFCC" Text="With a background in sports psychology and physical therapy, Matt understands how the mind and body need to work together for you to achieve success"></asp:Label>
                </td>
            </tr>
        </table>
        <asp:Image ID="Image2" runat="server" Height="200px" ImageUrl="~/pictures/c2.jpg" Width="155px" CssClass="c2" />
        <table class="auto-style9">
            <tr>
                <td class="auto-style3">
                    <br />
                    <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Names="Arial Black" Font-Size="Large" ForeColor="#DD3333" Text="JOHN HEERON"></asp:Label>
                    <br />
                </td>
            </tr>
            <tr>
                <td class="auto-style10">
                    <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Names="Bahnschrift" Font-Size="Medium" ForeColor="#FFFFCC" Text="Whether you’re new to boxing or a seasoned fighter, John can teach you a thing or two about keeping fit for the ring and understanding your opponent. "></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Names="Bahnschrift" Font-Size="Medium" ForeColor="#FFFFCC" Text="While he comes from the world of professional boxing, John takes a holistic approach to fitness, and is just as likely to throw you into a yoga class as he is to throw you around the boxing ring."></asp:Label>
                </td>
            </tr>
        </table>
        <asp:Image ID="Image3" runat="server" Height="185px" ImageUrl="~/pictures/c4.jpg" Width="155px"  CssClass="c3"/>
        <table class="auto-style11">
            <tr>
                <td class="auto-style3">
                    <br />
                    <br />
                    <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Names="Arial Black" Font-Size="Large" ForeColor="#DD3333" Text="INNA GEBROW"></asp:Label>
                    <br />
                </td>
            </tr>
            <tr>
                <td class="auto-style10">
                    <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Names="Bahnschrift" Font-Size="Medium" ForeColor="#FFFFCC" Text="Are you looking to improve your and joint strength? Then you should get in touch within Inna for a consultation."></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Names="Bahnschrift" Font-Size="Medium" ForeColor="#FFFFCC" Text="A highly trained instructor for both yoga and pilates, Inna can help you better understand your own body, and will help guide you towards your goals in a way that works with your body instead of against it."></asp:Label>
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
