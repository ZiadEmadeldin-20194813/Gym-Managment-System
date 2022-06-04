<%@ Page Title="" Language="C#" MasterPageFile="~/admin.Master" AutoEventWireup="true" CodeBehind="myAccount2.aspx.cs" Inherits="WebProj1.myAccount2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style14 {
            width: 61%;
            height: 407px;
            margin-left: 73px;
            margin-right: 0px;
        }
        .auto-style35 {
        width: 138px;
        height: 40px;
    }
        .auto-style36 {
            width: 216px;
            height: 40px;
        }
        .auto-style39 {
        width: 138px;
        height: 41px;
    }
        .auto-style40 {
            width: 216px;
            height: 41px;
        }
        .editbtn {

            border-block-color:#DD3333;
            background-color:#DD3333;
            color:white;
            border-radius:2px;
            
            border-right-color:#DD3333;
            border-left-color:#DD3333;
           
        }
        .editbtn:hover {
            cursor:pointer;
            background-color:white;
            color:#DD3333;
              border-block-color:white;
            transition: 1s;
            transform: translate(0px,1px);
            
            border-right-color:white;
            border-left-color:white;
        }
         .savebtn {

            border-block-color:#DD3333;
            background-color:#DD3333;
            color:white;
            border-radius:2px;
            
            border-right-color:#DD3333;
            border-left-color:#DD3333;
           
        }
        .savebtn:hover {
            cursor:pointer;
            background-color:white;
            color:#DD3333;
              border-block-color:white;
            transition: 1s;
            transform: translate(0px,1px);
            
            border-right-color:white;
            border-left-color:white;
        }
        .auto-style41 {
            height: 41px;
        }
        .auto-style42 {
            width: 226px;
            height: 40px;
        }
        .auto-style43 {
            width: 226px;
            height: 41px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label12" runat="server" Font-Names="Bahnschrift SemiBold" Font-Size="35px" ForeColor="#DD3333" Text="My profile" Font-Bold="False" Font-Italic="False" Font-Strikeout="False" Font-Underline="True"></asp:Label>
        <br />
        <table class="auto-style14">
            <tr>
                <td class="auto-style35">
                    <asp:Label ID="Label2" runat="server" Font-Names="Bahnschrift SemiBold" Font-Size="Large" ForeColor="White" Text="First Name:"></asp:Label>
                </td>
                <td class="auto-style36">
                    <asp:TextBox ID="txtfname" runat="server" Enabled="False" Width="208px"></asp:TextBox>
                </td>
                <td class="auto-style42">
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="txtfname" ErrorMessage="Invalid First Name Format!" ForeColor="#DD3333" ValidationExpression="([A-Z][a-z]*)([ ][A-Z][a-z]*)*" Font-Names="Bahnschrift SemiBold"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style35">
                    <asp:Label ID="Label3" runat="server" Font-Names="Bahnschrift SemiBold" Font-Size="Large" ForeColor="White" Text="Last Name:"></asp:Label>
                </td>
                <td class="auto-style36">
                    <asp:TextBox ID="txtlname" runat="server" Enabled="False" Width="208px"></asp:TextBox>
                </td>
                <td class="auto-style42">
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="txtlname" ErrorMessage="Invalid Last Name Format!" ForeColor="#DD3333" ValidationExpression="([A-Z][a-z]*)([ ][A-Z][a-z]*)*" Font-Names="Bahnschrift SemiBold"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style35">
                    <asp:Label ID="Label4" runat="server" Font-Names="Bahnschrift SemiBold" Font-Size="Large" ForeColor="White" Text="Gender:"></asp:Label>
                </td>
                <td class="auto-style36">
                    <asp:RadioButtonList ID="rbtnGender" runat="server" Font-Names="Bahnschrift SemiBold" Font-Size="Medium" ForeColor="White" RepeatDirection="Horizontal" Enabled="False" EnableTheming="True">
                        <asp:ListItem Selected="True" Value="M">Male</asp:ListItem>
                        <asp:ListItem Value="F">Female</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td class="auto-style42">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style35">
                    <asp:Label ID="Label5" runat="server" Font-Names="Bahnschrift SemiBold" Font-Size="Large" ForeColor="White" Text="Age:"></asp:Label>
                </td>
                <td class="auto-style36">
                    <asp:TextBox ID="txtage" runat="server" Enabled="False" Width="208px"></asp:TextBox>
                </td>
                <td class="auto-style42">
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" ControlToValidate="txtage" ErrorMessage="Should be not less than 15 " ForeColor="#DD3333" ValidationExpression="([1-5]([5-9]|[6-9]|[7-9]|[8-9]|[9]))|([2-5][0-9])" Font-Names="Bahnschrift SemiBold"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style35">
                    <asp:Label ID="Label7" runat="server" Font-Names="Bahnschrift SemiBold" Font-Size="Large" ForeColor="White" Text="Country:"></asp:Label>
                </td>
                <td class="auto-style36">
                    <asp:DropDownList ID="ddlCountry" runat="server" DataSourceID="SqlDataSource1" DataTextField="Country" DataValueField="Country" Enabled="False">
                    </asp:DropDownList>
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [Country] FROM [Country]"></asp:SqlDataSource>
                </td>
                <td class="auto-style42">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style35">
                    <asp:Label ID="Label8" runat="server" Font-Names="Bahnschrift SemiBold" Font-Size="Large" ForeColor="White" Text="Phone Number:"></asp:Label>
                </td>
                <td class="auto-style36">
                    <asp:TextBox ID="txtphone" runat="server" Enabled="False" Width="208px"></asp:TextBox>
                </td>
                <td class="auto-style42">
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtphone" ErrorMessage="Should be between 8-14 digits!" Font-Names="Bahnschrift SemiBold" ForeColor="#DD3333" ValidationExpression="\d{8,14}"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style35">
                    <asp:Label ID="Label9" runat="server" Font-Names="Bahnschrift SemiBold" Font-Size="Large" ForeColor="White" Text="Email Address:"></asp:Label>
                </td>
                <td class="auto-style36">
                    <asp:TextBox ID="txtemail" runat="server" Enabled="False" Width="208px"></asp:TextBox>
                </td>
                <td class="auto-style42">
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator5" runat="server" ControlToValidate="txtemail" ErrorMessage="Invalid Email format!" Font-Names="Bahnschrift SemiBold" ForeColor="#DD3333" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style35">
                    <asp:Label ID="Label10" runat="server" Font-Names="Bahnschrift SemiBold" Font-Size="Large" ForeColor="White" Text="Username:"></asp:Label>
                </td>
                <td class="auto-style36">
                    <asp:TextBox ID="txtusername" runat="server" Enabled="False" Width="208px"></asp:TextBox>
                </td>
                <td class="auto-style42">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style39">
                    <asp:Label ID="Label11" runat="server" Font-Names="Bahnschrift SemiBold" Font-Size="Large" ForeColor="White" Text="Change Picture:"></asp:Label>
                </td>
                <td class="auto-style40">
                    <asp:FileUpload ID="fupPic" runat="server" />
                </td>
                <td class="auto-style43">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style39">&nbsp;<br />
                    <br />
                    <asp:Button ID="editBtn" runat="server" Font-Names="Bahnschrift SemiBold" Font-Size="Large" Height="35px" Text="Edit" Width="120px" CssClass="editbtn" OnClick="editBtn_Click" />
                </td>
                <td class="auto-style40">
                    <br />
                    <br />
&nbsp;<asp:Button ID="saveBtn" runat="server" OnClick="saveBtn_Click" Font-Names="Bahnschrift SemiBold" Font-Size="Large" Height="35px" Text="Save" Width="120px" CssClass="editbtn" />
                </td>
                <td class="auto-style43">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style41" colspan="2">
                    <br />
                    <asp:Label ID="lblmsg" runat="server" Font-Names="Bahnschrift SemiBold" Font-Size="Large" ForeColor="#DD3333"></asp:Label>
                </td>
                <td class="auto-style43">
                    &nbsp;</td>
            </tr>
        </table>
    </p>
</asp:Content>