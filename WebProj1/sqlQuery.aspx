<%@ Page Title="" Language="C#" MasterPageFile="~/admin.Master" AutoEventWireup="true" CodeBehind="sqlQuery.aspx.cs" Inherits="WebProj1.sqlQuery" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
     
        .auto-style14 {
            margin-left: 10px;
        }
        .auto-style15 {
            margin-left: 73px;
        }
       .btn {
              color:white;
            background-color:#dd3333;
        }
        .btn:hover {
            cursor:pointer;
            transition:0.9s;
            color:#dd3333;
            background-color:white;
        }
        .auto-style16 {
            margin-left: 78px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        &nbsp;</p>
    <p class="auto-style15">
        <asp:Label ID="Label2" runat="server" Font-Names="Bahnschrift SemiBold" Font-Size="X-Large" ForeColor="White" Text="Enter SQL Query:" CssClass="txt"></asp:Label>
&nbsp;<asp:TextBox ID="txtQuery" runat="server" Height="77px" TextMode="MultiLine" Width="221px" CssClass="auto-style14"></asp:TextBox>
    </p>
    <p class="auto-style15">
        <asp:Button ID="Executebtn" runat="server" Font-Size="X-Large" Height="44px" Text="Execute" Width="426px" CssClass="btn" OnClick="Executebtn_Click" />
    </p>
    <p class="auto-style15">
        <asp:Label ID="lbl" runat="server" Font-Names="Bahnschrift SemiBold" Font-Size="Medium" ForeColor="White"></asp:Label>
    </p>
    <p>
        <asp:GridView ID="gdvResult" runat="server" CellPadding="4" ForeColor="#333333" GridLines="None" CssClass="auto-style16">
            <AlternatingRowStyle BackColor="White" />
            <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
            <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
            <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="Navy" />
            <SortedAscendingCellStyle BackColor="#FDF5AC" />
            <SortedAscendingHeaderStyle BackColor="#4D0000" />
            <SortedDescendingCellStyle BackColor="#FCF6C0" />
            <SortedDescendingHeaderStyle BackColor="#820000" />
        </asp:GridView>
    </p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
</asp:Content>
