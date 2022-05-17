<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="loginform.aspx.cs" Inherits="WebProj1.loginform" %>
<%@ Import Namespace="System.Data.SqlClient" %>

<!DOCTYPE html>
<script runat="server">


    protected void btnLogin_Click(object sender, EventArgs e)
    {
        // 1-Create Connection Object;
        SqlConnection conn = new SqlConnection();
        conn.ConnectionString = "Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|gym.mdf;Integrated Security=True";

        // 2-Create SQL Select statement
        string strSelect = "SELECT * FROM Member"
            + " WHERE Username = '" + txtUsername.Text + "'  AND Password = '" + txtPassword.Text + "'";


        // 3-Create SQL Select Command
        SqlCommand cmdSelect = new SqlCommand(strSelect,conn);

        // 4-Create data reader object
        SqlDataReader reader;

        // 5-Open database
        conn.Open();

        // 6-Execute Select command
        reader = cmdSelect.ExecuteReader();

        if (reader.Read())
        {
            // Response.Redirect("   .aspx");
            lbllogin.Text = "Success Login";
        }
        else
        {
            lbllogin.Text = "  Incorrect Username and/or Password!";

        }

        // 7- close database
        conn.Close();


    }



</script>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 97%;
            height: 351px;
            margin-left: 0px;
        }
        .auto-style2 {
            height: 55px;
            margin-left: 40px;
        }
        .auto-style3 {
            width: 76px;
            height: 44px;
        }
        .auto-style4 {
            width: 76px;
            height: 42px;
            margin-left: 40px;
        }
        .auto-style5 {
            margin-left: 0px;
            border-radius:5px;
        }
        .auto-style6 {
            height: 189px;
            width: 399px;
            margin-left: 184px;
        }
        .auto-style7 {
            height: 32px;
            direction: ltr;
           
        }
        .auto-style9 {
            direction: ltr;
            width: 375px;
        }
        .auto-style14 {
            width: 27px;
            height: 42px;
        }
        .auto-style15 {
            width: 27px;
            height: 44px;
        }
        .auto-style21 {
            width: 125px;
            height: 42px;
        }
        .auto-style22 {
            width: 125px;
            height: 44px;
        }
        .loginbtn {

            border-block-color:#DD3333;
            background-color:#DD3333;
            color:white;
            border-radius:8px;
            
            border-right-color:#DD3333;
            border-left-color:#DD3333;
           
        }
        .loginbtn:hover {
            cursor:pointer;
            background-color:white;
            color:#DD3333;
              border-block-color:white;
            transition: 1s;
            transform: translate(0px,1px);
            
            border-right-color:white;
            border-left-color:white;
        }
        
        .auto-style23 {
            width: 75px;
            height: 42px;
        }
        .auto-style24 {
            width: 75px;
            height: 44px;
        }
        .auto-style25 {
            height: 21px;
            direction: ltr;
        }
        .auto-style26 {
            height: 29px;
            direction: ltr;
        }
        .auto-style28 {
            border-radius:5px;
        }
        .signupnow
        {
            color:#DD3333;
        }
      
        
    </style>
</head>
<body style="height: 392px; width: 669px; margin-left: 305px; margin-top: 17px">
    <form id="form1" runat="server" class="auto-style6">
        <div class="auto-style9">
&nbsp;<br />
            <br />
            <br />
        </div>
        <table class="auto-style1" style="background-image:url(pictures/backsignup.png); border-radius:25px; border: medium groove #000000">
            <tr>
                <td class="auto-style2" colspan="4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Image ID="Image1" runat="server" ImageUrl="~/pictures/masterlogo.png" />
                </td>
            </tr>
            <tr>
                <td class="auto-style2" colspan="4">&nbsp;&nbsp; <asp:Label ID="Label1" runat="server" Font-Names="Bahnschrift SemiBold" Font-Size="Medium" Text="PLEASE ENTER YOUR USERNAME &amp; PASSWORD" ForeColor="#DD3333" Font-Bold="True"></asp:Label>
&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:Label ID="Label2" runat="server" Font-Names="Berlin Sans FB Demi" Font-Size="Large" Text="Username:" ForeColor="White"></asp:Label>
                </td>
                <td class="auto-style23">
                    <asp:TextBox ID="txtUsername" runat="server" CssClass="auto-style5" Width="152px"></asp:TextBox>
                </td>
                <td class="auto-style14">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtUsername" ErrorMessage="*" ForeColor="#FFFFCC"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style21">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label3" runat="server" Font-Names="Berlin Sans FB Demi" Font-Size="Large" Text="Password:" ForeColor="White"></asp:Label>
                </td>
                <td class="auto-style24">
                    <asp:TextBox ID="txtPassword" runat="server" Width="152px" TextMode="Password" CssClass="auto-style28"></asp:TextBox>
                </td>
                <td class="auto-style15">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtPassword" ErrorMessage="*" ForeColor="#FFFFCC"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style22">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7" colspan="4">&nbsp;<br />
                    &nbsp; <asp:Button ID="btnLogin" runat="server" Font-Names="Bauhaus 93" Font-Size="20px" Height="33px" OnClick="btnLogin_Click" Text="Login" Width="357px" CssClass="loginbtn" />
                    <br />
                    <br />
                </td>
            </tr>
            <tr>
                <td class="auto-style25" colspan="4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label4" runat="server" Font-Names="Bahnschrift SemiBold" Font-Size="Small" ForeColor="White" Text="Not a member?"></asp:Label>
&nbsp;<asp:HyperLink ID="HyperLink1" runat="server" Font-Names="Bahnschrift SemiBold" Font-Size="Small" NavigateUrl="~/signupform.aspx" Target="F2" CssClass="signupnow">Signup now!</asp:HyperLink>
                </td>
            </tr>
            <tr>
                <td class="auto-style26" colspan="4">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="lbllogin" runat="server" Font-Names="Bahnschrift SemiBold"  Font-Size="Medium" ForeColor="#FFFFCC"></asp:Label>
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
