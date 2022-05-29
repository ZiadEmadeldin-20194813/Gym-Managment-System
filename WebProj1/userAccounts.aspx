<%@ Page Title="" Language="C#" MasterPageFile="~/admin.Master" AutoEventWireup="true" CodeBehind="userAccounts.aspx.cs" Inherits="WebProj1.userAccounts" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     <style type="text/css">
         
         .grid {
        
         }

          .auto-style14 {
             margin-left: 57px;
         }

          </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        &nbsp;</p>
    <p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </p>
    <p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label3" runat="server" Font-Names="Bahnschrift SemiBold" Font-Size="Large" ForeColor="white" Text="Select Country:"></asp:Label>
    &nbsp;
        <asp:DropDownList ID="ddlCountry" runat="server" AutoPostBack="True" DataSourceID="SqlDataSource1" DataTextField="Country" DataValueField="Country" Font-Names="Bahnschrift SemiBold" Font-Size="Large" ForeColor="Black">
        </asp:DropDownList>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [Country] FROM [Country] ORDER BY [Country]"></asp:SqlDataSource>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="Username" DataSourceID="SqlDataSource2" Font-Names="Bahnschrift SemiBold" Font-Size="Medium" ForeColor="#333333" GridLines="None" CssClass="auto-style14" Width="868px" Height="163px">
            <AlternatingRowStyle BackColor="White" />
            <Columns>
                <asp:BoundField DataField="Fname" HeaderText="Fname" SortExpression="Fname" />
                <asp:BoundField DataField="Lname" HeaderText="Lname" SortExpression="Lname" />
                <asp:BoundField DataField="Gender" HeaderText="Gender" SortExpression="Gender" />
                <asp:BoundField DataField="Age" HeaderText="Age" SortExpression="Age" />
                <asp:BoundField DataField="Country" HeaderText="Country" SortExpression="Country" />
                <asp:BoundField DataField="Email" HeaderText="Email" SortExpression="Email" />
                <asp:BoundField DataField="Phone" HeaderText="Phone" SortExpression="Phone" />
                <asp:BoundField DataField="Username" HeaderText="Username" ReadOnly="True" SortExpression="Username" />
                <asp:BoundField DataField="Password" HeaderText="Password" SortExpression="Password" />
                <asp:CommandField ShowEditButton="True" />
                <asp:CommandField ShowDeleteButton="True" ShowHeader="True" />
            </Columns>
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
        <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [Fname], [Lname], [Gender], [Age], [Country], [Email], [Phone], [Username], [Password] FROM [Member] WHERE ([Country] = @Country)" DeleteCommand="DELETE FROM [Member] WHERE [Username] = @Username" InsertCommand="INSERT INTO [Member] ([Fname], [Lname], [Gender], [Age], [Country], [Email], [Phone], [Username], [Password]) VALUES (@Fname, @Lname, @Gender, @Age, @Country, @Email, @Phone, @Username, @Password)" UpdateCommand="UPDATE [Member] SET [Fname] = @Fname, [Lname] = @Lname, [Gender] = @Gender, [Age] = @Age, [Country] = @Country, [Email] = @Email, [Phone] = @Phone, [Password] = @Password WHERE [Username] = @Username">
            <DeleteParameters>
                <asp:Parameter Name="Username" Type="String" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="Fname" Type="String" />
                <asp:Parameter Name="Lname" Type="String" />
                <asp:Parameter Name="Gender" Type="String" />
                <asp:Parameter Name="Age" Type="String" />
                <asp:Parameter Name="Country" Type="String" />
                <asp:Parameter Name="Email" Type="String" />
                <asp:Parameter Name="Phone" Type="String" />
                <asp:Parameter Name="Username" Type="String" />
                <asp:Parameter Name="Password" Type="String" />
            </InsertParameters>
            <SelectParameters>
                <asp:ControlParameter ControlID="ddlCountry" Name="Country" PropertyName="SelectedValue" Type="String" />
            </SelectParameters>
            <UpdateParameters>
                <asp:Parameter Name="Fname" Type="String" />
                <asp:Parameter Name="Lname" Type="String" />
                <asp:Parameter Name="Gender" Type="String" />
                <asp:Parameter Name="Age" Type="String" />
                <asp:Parameter Name="Country" Type="String" />
                <asp:Parameter Name="Email" Type="String" />
                <asp:Parameter Name="Phone" Type="String" />
                <asp:Parameter Name="Password" Type="String" />
                <asp:Parameter Name="Username" Type="String" />
            </UpdateParameters>
        </asp:SqlDataSource>
    </p>
    <p>
        <br />
    </p>
</asp:Content>
