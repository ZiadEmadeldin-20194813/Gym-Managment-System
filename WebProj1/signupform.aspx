﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="signupform.aspx.cs" Inherits="WebProj1.signupform" %>
<%@ Import Namespace="System.Data.SqlClient" %>


<!DOCTYPE html>
<script runat="server">
    protected void btnsubmit_Click(object sender, EventArgs e)
    {

        //1-Create Connection Object;
        SqlConnection conn = new SqlConnection();
        conn.ConnectionString = "Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|gym.mdf;Integrated Security=True";
        
        //2-create insert statement;
        string strInsert = String.Format("INSERT INTO Member VALUES ('{0}','{1}','{2}','{3}','{4}','{5}','{6}','{7}','{8}')",txtfname.Text, txtlname.Text , rbtn1.SelectedValue, txtage.Text, ddlcountry.SelectedValue, txtemail.Text, txtnumber.Text, txtusername.Text, txtpass.Text);

        //3-Create SQL command;
        SqlCommand cmdInsert = new SqlCommand(strInsert, conn);

        try
        {

            //4-open database
            conn.Open();

            //5-Execute SQL command
            cmdInsert.ExecuteNonQuery();

            //6-close database
            conn.Close();

            if(fupPic.HasFile)
            {
                fupPic.SaveAs(Server.MapPath("userPic") + "\\" + txtusername.Text + ".jpg");
            }
          


            HttpCookie coco = new HttpCookie("userInfo");
            coco.Values.Add("usern",txtusername.Text);
            coco.Values.Add("passw",txtpass.Text);

            coco.Values.Add("Fn", txtfname.Text);
            coco.Values.Add("Ln", txtlname.Text);

            coco.Expires = DateTime.Now.AddDays(30);
            Response.Cookies.Add(coco);

            lblmsg.Text = "Welcome " + txtfname.Text ;


        }
        catch (SqlException err)
        {
            if (err.Number == 2627)
            {
                lblmsg.Text = "The username (" + txtusername.Text + ") already used! ";
            }
            else
            {
                lblmsg.Text = "Sorry, database problem please try again later!";
            }

        }

        catch
        {
            lblmsg.Text = "The system is not available now, please try again later!";
        }

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
            height: 27px;
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
            height: 33px;
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
        .auto-style125 {
            height: 21px;
            width: 152px;
        }
        .auto-style127 {
            height: 18px;
            width: 152px;
        }
        .auto-style135 {
            width: 256px;
            height: 25px;
        }
        .auto-style136 {
            height: 25px;
            width: 152px;
        }
        .auto-style137 {
            height: 25px;
            width: 839px;
        }
        .auto-style138 {
            height: 25px;
            width: 237px;
        }
        .auto-style139 {
            height: 25px;
            width: 158px;
        }
        .auto-style140 {
            height: 25px;
            width: 797px;
        }
        .auto-style141 {
            width: 256px;
            height: 24px;
        }
        .auto-style142 {
            height: 24px;
            width: 152px;
        }
        .auto-style143 {
            height: 24px;
            width: 839px;
        }
        .auto-style144 {
            height: 24px;
            width: 237px;
        }
        .auto-style145 {
            height: 24px;
            width: 158px;
        }
        .auto-style146 {
            height: 24px;
            width: 797px;
        }
        .auto-style147 {
            width: 256px;
            height: 33px;
        }
        .auto-style148 {
            height: 33px;
            width: 152px;
        }
        .auto-style149 {
            height: 33px;
            width: 839px;
        }
        .auto-style150 {
            height: 33px;
            width: 237px;
        }
        .pic {
            color:white;
            border-radius:3px;
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
                        <asp:Label ID="Label1"  Font-Names="Monotype Corsiva" ForeColor="#DD3333" runat="server" Text="PERSONAL INFORMATION" CssClass="auto-style1"></asp:Label>
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
                        <asp:TextBox ID="txtfname" placeholder="ex: Ziad or Abd Elrahman" runat="server" Width="180px" OnTextChanged="txtfname_TextChanged"></asp:TextBox>
                    </td>
                    <td class="auto-style121">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtfname" ErrorMessage="RequiredFieldValidator" ForeColor="#FFFFCC">*</asp:RequiredFieldValidator>
                    </td>
                    <td class="auto-style52">
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtfname" ErrorMessage="Invalid First Name Format!" ForeColor="#FFFFCC" ValidationExpression="([A-Z][a-z]*)([ ][A-Z][a-z]*)*"></asp:RegularExpressionValidator>
                        </td>
                    <td class="auto-style36">
                        <asp:TextBox ID="txtlname" placeholder="ex: Ziad or Abd Elrahman" runat="server" Width="180px"></asp:TextBox>
                    </td>
                    <td class="auto-style74">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txtlname" ErrorMessage="RequiredFieldValidator" ForeColor="#FFFFCC">*</asp:RequiredFieldValidator>
                    </td>
                    <td class="auto-style15">
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="txtlname" ErrorMessage="Invalid Last Name Format!" ForeColor="#FFFFCC" ValidationExpression="([A-Z][a-z]*)([ ][A-Z][a-z]*)*"></asp:RegularExpressionValidator>
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
                        <asp:Label ID="Label5" Font-Names="Bahnschrift SemiBold" ForeColor="White" runat="server" Text="Age: "></asp:Label>
                    </td>
                    <td class="auto-style71">
                        &nbsp;</td>
                    <td class="auto-style18">
                    </td>
                </tr>
                <tr>
                    <td class="auto-style28">
                        <asp:RadioButtonList ID="rbtn1" runat="server" Font-Italic="False" Font-Names="Bahnschrift SemiBold" Font-Overline="False" Font-Size="Medium" Font-Strikeout="False" ForeColor="White" RepeatDirection="Horizontal">
                            <asp:ListItem Selected="True" Value="M">Male</asp:ListItem>
                            <asp:ListItem Value="F">Female</asp:ListItem>
                        </asp:RadioButtonList>
                    </td>
                    <td class="auto-style121"></td>
                    <td class="auto-style52"></td>
                    <td class="auto-style36">
                        <asp:TextBox ID="txtage" runat="server" Width="180px"></asp:TextBox>
                    </td>
                    <td class="auto-style74">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="txtage" ErrorMessage="RequiredFieldValidator" ForeColor="#FFFFCC">*</asp:RequiredFieldValidator>
                    </td>
                    <td class="auto-style15">
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator8" runat="server" ControlToValidate="txtage" ErrorMessage="Should be not less than 15 " ForeColor="#FFFFCC" ValidationExpression="([1-5]([5-9]|[6-9]|[7-9]|[8-9]|[9]))|([2-5][0-9])"></asp:RegularExpressionValidator>
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
                        <asp:Label ID="Label13" Font-Names="Bahnschrift SemiBold" ForeColor="white" runat="server" Text="Phone Number:"></asp:Label>
                    </td>
                    <td class="auto-style71">
                        &nbsp;</td>
                    <td class="auto-style18">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style28">
                        <asp:DropDownList ID="ddlcountry" runat="server" Height="21px" Width="189px">
                            <asp:ListItem>Egypt</asp:ListItem>
                            <asp:ListItem>France</asp:ListItem>
                            <asp:ListItem>Italy</asp:ListItem>
                            <asp:ListItem>Greece</asp:ListItem>
                            <asp:ListItem>Japan</asp:ListItem>
                            <asp:ListItem>Kuwait</asp:ListItem>
                            <asp:ListItem>Morocco</asp:ListItem>
                            <asp:ListItem>Qatar</asp:ListItem>
                            <asp:ListItem>Russia</asp:ListItem>
                            <asp:ListItem>Spain</asp:ListItem>
                            <asp:ListItem>United States of America</asp:ListItem>
                        </asp:DropDownList>
                        </td>
                    <td class="auto-style121">
                        &nbsp;</td>
                    <td class="auto-style52">
                        &nbsp;</td>
                    <td class="auto-style36">
                        <asp:TextBox ID="txtnumber" runat="server" Width="180px"></asp:TextBox>
                    </td>
                    <td class="auto-style74">
                        &nbsp;</td>
                    <td class="auto-style15">
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator7" runat="server" ControlToValidate="txtnumber" ErrorMessage="Should be between 8-14 digits!" ForeColor="#FFFFCC" ValidationExpression="\d{8,14}"></asp:RegularExpressionValidator>
                        </td>
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
                        <asp:Label ID="Label14" Font-Names="Bahnschrift SemiBold" ForeColor="White" runat="server" Text="Profile Picture:"></asp:Label>
                    </td>
                    <td class="auto-style112">
                        </td>
                    <td class="auto-style113">
                        </td>
                </tr>
                <tr>
                    <td class="auto-style135">
                        <asp:TextBox ID="txtemail" placeholder="ex: name@domain.com" runat="server" Width="180px"></asp:TextBox>
                    </td>
                    <td class="auto-style136">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtemail" ErrorMessage="RequiredFieldValidator" ForeColor="#FFFFCC">*</asp:RequiredFieldValidator>
                        </td>
                    <td class="auto-style137">
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="txtemail" ErrorMessage="Invalid Email Format!" ForeColor="#FFFFCC" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                        </td>
                    <td class="auto-style138">
                        <asp:FileUpload ID="fupPic" runat="server" CssClass="pic"/>
                    </td>
                    <td class="auto-style139">
                        </td>
                    <td class="auto-style140">
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
                    <td class="auto-style141">
                        <asp:TextBox ID="txtusername" runat="server" Width="180px"></asp:TextBox>
                    </td>
                    <td class="auto-style142">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtusername" ErrorMessage="RequiredFieldValidator" ForeColor="#FFFFCC">*</asp:RequiredFieldValidator>
                    </td>
                    <td class="auto-style143">
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator5" runat="server" ControlToValidate="txtusername" ErrorMessage="Should be between 8-16 characters!" ForeColor="#FFFFCC" ValidationExpression="\w{8,16}"></asp:RegularExpressionValidator>
                        </td>
                    <td class="auto-style144"></td>
                    <td class="auto-style145"></td>
                    <td class="auto-style146"></td>
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
                        <asp:TextBox ID="txtpass" runat="server" Width="180px" TextMode="Password" ></asp:TextBox>
                    </td>
                    <td class="auto-style122">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtpass" ErrorMessage="RequiredFieldValidator" ForeColor="#FFFFCC">*</asp:RequiredFieldValidator>
                    </td>
                    <td class="auto-style87">
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator6" runat="server" ControlToValidate="txtpass" ErrorMessage="Should be between 8-12 characters! &amp; has 3-4 digits" ForeColor="#FFFFCC" ValidationExpression="\D{8,12}\d{3,4}"></asp:RegularExpressionValidator>
                        </td>
                    <td class="auto-style88">
                        <asp:TextBox ID="txtrpass" runat="server" Width="180px" TextMode="Password"></asp:TextBox>
                    </td>
                    <td class="auto-style89">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="txtrpass" ErrorMessage="RequiredFieldValidator" ForeColor="#FFFFCC">*</asp:RequiredFieldValidator>
                    </td>
                    <td class="auto-style90">
                        <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="txtpass" ControlToValidate="txtrpass" ErrorMessage="Retype Password Correctly!" ForeColor="#FFFFCC"></asp:CompareValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style147">
                        <asp:HyperLink ID="HyperLink1" Font-Names="Bahnschrift SemiBold" ForeColor="White" BackColor="#dd3333"  Font-Size="Large" Font-Underline="False" BorderStyle="Groove" BorderColor="#dd3333" runat="server" NavigateUrl="~/WebForm2.aspx" Target="F2" Height="28px" Width="51px">      BACK  </asp:HyperLink>
                    </td>
                    <td class="auto-style148">
                        </td>
                    <td class="auto-style149">
                        </td>
                    <td class="auto-style150">
                        <asp:Button ID="btnsubmit" Font-Names="Bahnschrift SemiBold" ForeColor="white" BackColor="#dd3333"  Font-Size="Large" Font-Underline="false" BorderStyle="Groove" BorderColor="#dd3333" runat="server" Text="SUBMIT" Height="33px" Width="76px" OnClick="btnsubmit_Click" />
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
