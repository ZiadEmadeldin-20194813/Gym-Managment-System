<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="signupform.aspx.cs" Inherits="WebProj1.signupform" %>
<%@ Import Namespace="System.Data.SqlClient" %>


<!DOCTYPE html>
<script runat="server">
    protected void btnsubmit_Click(object sender, EventArgs e)
    {

        //1-Create Connection Object;
        SqlConnection conn = new SqlConnection();
        conn.ConnectionString = "Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|gym.mdf;Integrated Security=True";

        //2-create insert statement;
        string strInsert = String.Format("INSERT INTO Member VALUES ('{0}','{1}','{2}','{3}','{4}','{5}','{6}','{7}','{8}')",txtfname.Text, txtlname.Text , rbtn1.SelectedValue, txtbirth.Text, ddlcountry.SelectedValue, txtemail.Text, txtnumber.Text, txtusername.Text, txtpass.Text);

        //3-Create SQL command;
        SqlCommand cmdInsert = new SqlCommand(strInsert, conn);

        //4-open database
        conn.Open();

        //5-Execute SQL command
        cmdInsert.ExecuteNonQuery();

        //6-close database
        conn.Close();

        lblmsg.Text = "Welcome " + txtfname.Text;


    }
</script>
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
        .auto-style15 {
            height: 30px;
            width: 797px;
        }
        .auto-style16 {
            width: 385px;
        }
        .auto-style18 {
            height: 20px;
            width: 797px;
        }
        .auto-style20 {
            height: 21px;
            width: 797px;
        }
        .auto-style21 {
            width: 243%;
            left: 209px;
            height: 415px;
            position:relative;
            top: 0px;
            background-size:cover;
            border-radius:8px;
        }
        .auto-style22 {
            height: 36px;
        }
        .auto-style25 {
            width: 256px;
            height: 20px;
            position: relative;
        }
        .auto-style28 {
            width: 256px;
            height: 30px;
        }
        .auto-style30 {
            width: 256px;
            height: 21px;
        }
        .auto-style32 {
           width: 256px;
           height: 38px;
           
        }
        .auto-style33 {
            height: 20px;
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
        .auto-style40 {
            width: 237px;
            height: 38px;
        }
        .auto-style49 {
            height: 20px;
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
        .auto-style56 {
            width: 839px;
            height: 38px;
        }
        .auto-style71 {
            height: 20px;
            width: 158px;
        }
        .auto-style74 {
            height: 30px;
            width: 158px;
        }
        .auto-style75 {
            height: 21px;
            width: 158px;
        }
        .auto-style77 {
            height: 38px;
        }
        .auto-style85 {
            width: 256px;
            height: 26px;
        }
        .auto-style87 {
            height: 26px;
            width: 839px;
        }
        .auto-style88 {
            height: 26px;
            width: 237px;
        }
        .auto-style89 {
            height: 26px;
            width: 158px;
        }
        .auto-style90 {
            height: 26px;
            width: 797px;
        }
        .auto-style91 {
            width: 256px;
            height: 34px;
        }
        .auto-style93 {
            height: 34px;
            width: 839px;
        }
        .auto-style94 {
            height: 34px;
            width: 237px;
        }
        .auto-style95 {
            height: 34px;
            width: 158px;
        }
        .auto-style96 {
            height: 34px;
            width: 797px;
        }
        .auto-style102 {
            width: 256px;
            height: 18px;
            position: relative;
        }
        .auto-style104 {
            height: 18px;
            width: 839px;
        }
        .auto-style105 {
            height: 18px;
            width: 237px;
        }
        .auto-style106 {
            height: 18px;
            width: 158px;
        }
        .auto-style107 {
            height: 18px;
            width: 797px;
        }
        .auto-style108 {
            width: 256px;
            height: 22px;
        }
        .auto-style110 {
            height: 22px;
            width: 839px;
        }
        .auto-style111 {
            height: 22px;
            width: 237px;
        }
        .auto-style112 {
            height: 22px;
            width: 158px;
        }
        .auto-style113 {
            height: 22px;
            width: 797px;
        }
        .auto-style114 {
            width: 256px;
            height: 27px;
        }
        .auto-style116 {
            height: 27px;
            width: 839px;
        }
        .auto-style117 {
            height: 27px;
            width: 237px;
        }
        .auto-style118 {
            height: 27px;
            width: 158px;
        }
        .auto-style119 {
            height: 27px;
            width: 797px;
        }
        .auto-style120 {
            height: 20px;
            width: 152px;
        }
        .auto-style121 {
            height: 30px;
            width: 152px;
        }
        .auto-style122 {
            height: 26px;
            width: 152px;
        }
        .auto-style123 {
            height: 22px;
            width: 152px;
        }
        .auto-style124 {
            height: 34px;
            width: 152px;
        }
        .auto-style125 {
            height: 21px;
            width: 152px;
        }
        .auto-style126 {
            height: 27px;
            width: 152px;
        }
        .auto-style127 {
            height: 18px;
            width: 152px;
        }
        .auto-style128 {
            width: 152px;
            height: 38px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style16">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <table class="auto-style21" style="background-image:url(pictures/backsignup.png);;border: medium groove #000000; ">
                <tr>
                    <td colspan="6" class="auto-style22">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Label ID="Label1"  Font-Names="Bahnschrift SemiBold" ForeColor="#FF6600" runat="server" Text="PERSONAL INFORMATION" CssClass="auto-style1"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style25">
                        <asp:Label ID="Label2" Font-Names="Bahnschrift SemiBold" ForeColor="white" runat="server" Text="First Name:"></asp:Label>
                    </td>
                    <td class="auto-style120">
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
                    <td class="auto-style28">
                        <asp:TextBox ID="txtfname" runat="server" Width="180px" OnTextChanged="txtfname_TextChanged"></asp:TextBox>
                    </td>
                    <td class="auto-style121">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtfname" ErrorMessage="RequiredFieldValidator" ForeColor="#D45769">*</asp:RequiredFieldValidator>
                    </td>
                    <td class="auto-style52">
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtfname" ErrorMessage="Invalid First Name Format!" ForeColor="#D45769" ValidationExpression="[A-Z][a-z]*"></asp:RegularExpressionValidator>
                        </td>
                    <td class="auto-style36">
                        <asp:TextBox ID="txtlname" runat="server" Width="180px"></asp:TextBox>
                    </td>
                    <td class="auto-style74">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txtlname" ErrorMessage="RequiredFieldValidator" ForeColor="#D45769">*</asp:RequiredFieldValidator>
                    </td>
                    <td class="auto-style15">
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="txtlname" ErrorMessage="Invalid Last Name Format!" ForeColor="#D45769" ValidationExpression="[A-Z][a-z]*"></asp:RegularExpressionValidator>
                        </td>
                </tr>
                <tr>
                    <td class="auto-style25">
                        <asp:Label ID="Label4" Font-Names="Bahnschrift SemiBold" ForeColor="white" runat="server" Text="Gender:"></asp:Label>
                    </td>
                    <td class="auto-style120">
                        &nbsp;</td>
                    <td class="auto-style49">
                        &nbsp;</td>
                    <td class="auto-style33">
                        <asp:Label ID="Label5" Font-Names="Bahnschrift SemiBold" ForeColor="White" runat="server" Text="Date of Birth:"></asp:Label>
                    </td>
                    <td class="auto-style71">
                        &nbsp;</td>
                    <td class="auto-style18">
                    </td>
                </tr>
                <tr>
                    <td class="auto-style85">
                        <asp:RadioButtonList ID="rbtn1" runat="server" Font-Italic="False" Font-Names="Bahnschrift SemiBold" Font-Overline="False" Font-Size="Medium" Font-Strikeout="False" ForeColor="White" RepeatDirection="Horizontal">
                            <asp:ListItem Selected="True" Value="M">Male</asp:ListItem>
                            <asp:ListItem Value="F">Female</asp:ListItem>
                        </asp:RadioButtonList>
                    </td>
                    <td class="auto-style122"></td>
                    <td class="auto-style87"></td>
                    <td class="auto-style88">
                        <asp:TextBox ID="txtbirth" runat="server" Width="180px" TextMode="Date"></asp:TextBox>
                    </td>
                    <td class="auto-style89">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="txtbirth" ErrorMessage="RequiredFieldValidator" ForeColor="#D45769">*</asp:RequiredFieldValidator>
                    </td>
                    <td class="auto-style90">
                        </td>
                </tr>
                <tr>
                    <td class="auto-style25">
                        <asp:Label ID="Label6" Font-Names="Bahnschrift SemiBold" ForeColor="white" runat="server" Text="Country:"></asp:Label>
                    </td>
                    <td class="auto-style120">
                        &nbsp;</td>
                    <td class="auto-style49">
                        &nbsp;</td>
                    <td class="auto-style33">
                        &nbsp;</td>
                    <td class="auto-style71">
                        &nbsp;</td>
                    <td class="auto-style18">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style28">
                        <asp:DropDownList ID="ddlcountry" runat="server" Height="20px" Width="180px">
                            <asp:ListItem>Egypt</asp:ListItem>
                            <asp:ListItem>France</asp:ListItem>
                            <asp:ListItem>Italy</asp:ListItem>
                        </asp:DropDownList>
                        </td>
                    <td class="auto-style121">
                        &nbsp;</td>
                    <td class="auto-style52">
                        &nbsp;</td>
                    <td class="auto-style36">
                        &nbsp;</td>
                    <td class="auto-style74">
                        &nbsp;</td>
                    <td class="auto-style15">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style108">
                        <asp:Label ID="Label8" Font-Names="Bahnschrift SemiBold" ForeColor="white" runat="server" Text="Email Address:"></asp:Label>
                    </td>
                    <td class="auto-style123">
                        </td>
                    <td class="auto-style110">
                        </td>
                    <td class="auto-style111">
                        <asp:Label ID="Label9" Font-Names="Bahnschrift SemiBold" ForeColor="white" runat="server" Text="Phone Number:"></asp:Label>
                    </td>
                    <td class="auto-style112">
                        </td>
                    <td class="auto-style113">
                        </td>
                </tr>
                <tr>
                    <td class="auto-style91">
                        <asp:TextBox ID="txtemail" runat="server" Width="180px"></asp:TextBox>
                    </td>
                    <td class="auto-style124">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtemail" ErrorMessage="RequiredFieldValidator" ForeColor="#D45769">*</asp:RequiredFieldValidator>
                        </td>
                    <td class="auto-style93">
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="txtemail" ErrorMessage="Invalid Email Format!" ForeColor="#D45769" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                        </td>
                    <td class="auto-style94">
                        <asp:TextBox ID="txtnumber" runat="server" Width="180px"></asp:TextBox>
                    </td>
                    <td class="auto-style95">
                        &nbsp;</td>
                    <td class="auto-style96">
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" ControlToValidate="txtnumber" ErrorMessage="Invalid Phone Number Format!" ForeColor="#D45769" ValidationExpression="\d{11,12}"></asp:RegularExpressionValidator>
                        </td>
                </tr>
                <tr>
                    <td class="auto-style30">
                        <asp:Label ID="Label10" Font-Names="Bahnschrift SemiBold" ForeColor="white" runat="server" Text="Username:"></asp:Label>
                    </td>
                    <td class="auto-style125">
                        &nbsp;</td>
                    <td class="auto-style54">
                        &nbsp;</td>
                    <td class="auto-style38"></td>
                    <td class="auto-style75"></td>
                    <td class="auto-style20"></td>
                </tr>
                <tr>
                    <td class="auto-style114">
                        <asp:TextBox ID="txtusername" runat="server" Width="180px"></asp:TextBox>
                    </td>
                    <td class="auto-style126">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtusername" ErrorMessage="RequiredFieldValidator" ForeColor="#D45769">*</asp:RequiredFieldValidator>
                    </td>
                    <td class="auto-style116">
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator5" runat="server" ControlToValidate="txtusername" ErrorMessage="Should be 8 characters at least!" ForeColor="#D45769" ValidationExpression="\w{8,}"></asp:RegularExpressionValidator>
                        </td>
                    <td class="auto-style117"></td>
                    <td class="auto-style118"></td>
                    <td class="auto-style119"></td>
                </tr>
                <tr>
                    <td class="auto-style102">
                        <asp:Label ID="Label11" Font-Names="Bahnschrift SemiBold" ForeColor="white" runat="server" Text="Password:"></asp:Label>
                    </td>
                    <td class="auto-style127">
                        </td>
                    <td class="auto-style104">
                        </td>
                    <td class="auto-style105">
                        <asp:Label ID="Label12" Font-Names="Bahnschrift SemiBold" ForeColor="white" runat="server" Text="Retype Password:"></asp:Label>
                    </td>
                    <td class="auto-style106">
                        </td>
                    <td class="auto-style107">
                        </td>
                </tr>
                <tr>
                    <td class="auto-style85">
                        <asp:TextBox ID="txtpass" runat="server" Width="180px" TextMode="Password"></asp:TextBox>
                    </td>
                    <td class="auto-style122">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtpass" ErrorMessage="RequiredFieldValidator" ForeColor="#D45769">*</asp:RequiredFieldValidator>
                    </td>
                    <td class="auto-style87">
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator6" runat="server" ControlToValidate="txtpass" ErrorMessage="Should be between 8-12 characters!" ForeColor="#D45769" ValidationExpression="\w{8,12}"></asp:RegularExpressionValidator>
                        </td>
                    <td class="auto-style88">
                        <asp:TextBox ID="txtrpass" runat="server" Width="180px" TextMode="Password"></asp:TextBox>
                    </td>
                    <td class="auto-style89">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="txtrpass" ErrorMessage="RequiredFieldValidator" ForeColor="#D45769">*</asp:RequiredFieldValidator>
                    </td>
                    <td class="auto-style90">
                        <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="txtpass" ControlToValidate="txtrpass" ErrorMessage="Retype Password Correctly!" ForeColor="#D45769"></asp:CompareValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style32">
                        <asp:HyperLink ID="HyperLink1" Font-Names="Bahnschrift SemiBold" ForeColor="White" BackColor="#FF6600"  Font-Size="Large" Font-Underline="False" BorderStyle="Groove" BorderColor="#FF6600" runat="server" NavigateUrl="~/WebForm2.aspx" Target="F2" Height="28px" Width="51px">      BACK  </asp:HyperLink>
                    </td>
                    <td class="auto-style128">
                        &nbsp;</td>
                    <td class="auto-style56">
                        &nbsp;</td>
                    <td class="auto-style40">
                        <asp:Button ID="btnsubmit" Font-Names="Bahnschrift SemiBold" ForeColor="white" BackColor="#ff6600"  Font-Size="Large" Font-Underline="false" BorderStyle="Groove" BorderColor="#ff6600" runat="server" Text="SUBMIT" Height="35px" Width="79px" OnClick="btnsubmit_Click" />
                    </td>
                    <td class="auto-style77" colspan="2">
                        <asp:Label ID="lblmsg" Font-Names="Bahnschrift SemiBold" ForeColor="#D45769" runat="server"></asp:Label>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
