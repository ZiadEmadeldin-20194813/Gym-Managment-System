<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="links.aspx.cs" Inherits="WebProj1.links" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 67%;
            position: fixed;
            left: 35px;
            top: 13px;
            height: 44px;
            table-layout: fixed;
        }

        .auto-style14 {
            width: 132px;
            height: 48px;
            color:white;
        }
         .auto-style14:hover {
            cursor: pointer;
            color:#dd3333;
            transition: 0.6s;
            transform: translate(1px,1px);
        }
        .auto-style15 {
            width: 104px;
            height: 48px;
             color:white;

        }
        .auto-style15:hover {
               cursor: pointer;
               color:#dd3333;
            transition: 0.6s;
            transform: translate(1px,1px);
        }
       
          .auto-style16:hover {
              cursor: pointer;
              color:#dd3333;
            transition: 0.6s;
            transform: translate(1px,1px);
        }

          .auto-style17:hover {
               cursor: pointer;
               color:#dd3333;
        
            transition: 0.6s;
            transform: translate(1px,1px);
        }
     
        .auto-style18:hover {
                cursor: pointer;
                color:#dd3333;
           
                transition: 0.6s;
                transform: translate(1px,1px);
        }
 
          .auto-style19:hover {      
              cursor: pointer;
              color:#dd3333;
              
            transition: 0.6s;
            transform: translate(1px,1px);
        }
            .auto-style20:hover {      
            cursor: pointer;
            color:#dd3333;
            
            transition: 0.6s;
            transform: translate(1px,1px);
        }
        .auto-style14 {
            width: 73px;
            height: 48px;
             color:white;
        }
        .auto-style15 {
            width: 97px;
            height: 48px;
             color:white;
        }
        .auto-style17 {
            width: 108px;
            height: 48px;
             color:white;
        }
        .auto-style18 {
            width: 91px;
            height: 48px;
             color:white;
        }
        .auto-style19 {
            width: 105px;
             color:white;
        }
        .auto-style20 {
            width: 101px;
            height: 48px;
            color:white;
        }
        
        
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1" border="0">
                <tr>
                    <td class="auto-style14">
                        <asp:HyperLink ID="HyperLink1" runat="server" Font-Names="Bahnschrift SemiBold" Font-Size="Large" Font-Underline="False" Font-Bold="True" NavigateUrl="~/home.html" Target="_top" CssClass="auto-style14">HOME</asp:HyperLink>
                    </td>
                    <td class="auto-style15">
                        &nbsp;<asp:HyperLink ID="HyperLink2" runat="server" Font-Names="Bahnschrift SemiBold" Font-Size="Large"   Font-Underline="False" NavigateUrl="membership.aspx" Target="F3" Font-Bold="True" CssClass="auto-style15">SERVICES</asp:HyperLink>
                    </td>
                    <td class="auto-style16" style="width: 100px">
                        &nbsp;<asp:HyperLink ID="HyperLink4" runat="server" Font-Names="Bahnschrift SemiBold" Font-Size="Large"  Font-Underline="False" Font-Bold="True" CssClass="auto-style17">OUR TEAM</asp:HyperLink>
                    </td>
                    <td class="auto-style18">
                        &nbsp;<asp:HyperLink ID="HyperLink5" runat="server" Font-Names="Bahnschrift SemiBold" Font-Size="Large"  Font-Underline="False" Font-Bold="True" CssClass="auto-style18" NavigateUrl="~/gallery1.html" Target="F2">GALLERY</asp:HyperLink>

                    </td>
                    <td class="auto-style19">
                        &nbsp;
                        <asp:HyperLink ID="HyperLink7" runat="server" Font-Names="Bahnschrift SemiBold" Font-Size="Large"  Font-Underline="False" Font-Bold="True" CssClass="auto-style19" NavigateUrl="~/contact.aspx" Target="F2">CONTACT</asp:HyperLink>
                    </td>
                    <td class="auto-style17">
                        <asp:HyperLink ID="HyperLink6" runat="server" Font-Names="Bahnschrift SemiBold" Font-Size="Large"  Font-Underline="False" NavigateUrl="~/loginform.aspx" Target="F2" Font-Bold="True" CssClass="auto-style20">SIGN IN</asp:HyperLink>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
