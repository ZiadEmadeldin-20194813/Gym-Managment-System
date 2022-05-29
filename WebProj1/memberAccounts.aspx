<%@ Page Title="" Language="C#" MasterPageFile="~/admin.Master" AutoEventWireup="true" CodeBehind="memberAccounts.aspx.cs" Inherits="WebProj1.memberAccounts" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style14 {
            margin-left: 60px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        <br />
    </p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label2" runat="server" Font-Names="Bahnschrift SemiBold" Font-Size="Large" ForeColor="white" Text="Select membership duration:"></asp:Label>
    &nbsp;<asp:DropDownList ID="ddlduration" runat="server" AutoPostBack="True" DataSourceID="SqlDataSource1" DataTextField="Duration" DataValueField="Duration" Font-Names="Bahnschrift SemiBold" Font-Size="Large">
        </asp:DropDownList>
    </p>
    <p>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [Duration] FROM [Duration]"></asp:SqlDataSource>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" CssClass="auto-style14" DataKeyNames="Name" DataSourceID="SqlDataSource2" Font-Names="Bahnschrift SemiBold" Font-Size="Large" ForeColor="#333333" GridLines="None">
            <AlternatingRowStyle BackColor="White" />
            <Columns>
                <asp:BoundField DataField="Name" HeaderText="Name" ReadOnly="True" SortExpression="Name" />
                <asp:BoundField DataField="Age" HeaderText="Age" SortExpression="Age" />
                <asp:BoundField DataField="Phone" HeaderText="Phone" SortExpression="Phone" />
                <asp:BoundField DataField="EmergencyPhone" HeaderText="EmergencyPhone" SortExpression="EmergencyPhone" />
                <asp:BoundField DataField="Weight" HeaderText="Weight" SortExpression="Weight" />
                <asp:BoundField DataField="Height" HeaderText="Height" SortExpression="Height" />
                <asp:BoundField DataField="StartDate" HeaderText="StartDate" SortExpression="StartDate" />
                <asp:BoundField DataField="Duration" HeaderText="Duration" SortExpression="Duration" />
                <asp:BoundField DataField="Notes" HeaderText="Notes" SortExpression="Notes" />
                <asp:CommandField HeaderText="Edit" ShowEditButton="True" ShowHeader="True" />
                <asp:CommandField HeaderText="Delete" ShowDeleteButton="True" ShowHeader="True" />
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
        <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" DeleteCommand="DELETE FROM [Membership] WHERE [Name] = @Name" InsertCommand="INSERT INTO [Membership] ([Name], [Age], [Phone], [EmergencyPhone], [Weight], [Height], [StartDate], [Duration], [Notes]) VALUES (@Name, @Age, @Phone, @EmergencyPhone, @Weight, @Height, @StartDate, @Duration, @Notes)" SelectCommand="SELECT [Name], [Age], [Phone], [EmergencyPhone], [Weight], [Height], [StartDate], [Duration], [Notes] FROM [Membership] WHERE ([Duration] = @Duration)" UpdateCommand="UPDATE [Membership] SET [Age] = @Age, [Phone] = @Phone, [EmergencyPhone] = @EmergencyPhone, [Weight] = @Weight, [Height] = @Height, [StartDate] = @StartDate, [Duration] = @Duration, [Notes] = @Notes WHERE [Name] = @Name">
            <DeleteParameters>
                <asp:Parameter Name="Name" Type="String" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="Name" Type="String" />
                <asp:Parameter Name="Age" Type="String" />
                <asp:Parameter Name="Phone" Type="String" />
                <asp:Parameter Name="EmergencyPhone" Type="String" />
                <asp:Parameter Name="Weight" Type="String" />
                <asp:Parameter Name="Height" Type="String" />
                <asp:Parameter Name="StartDate" Type="String" />
                <asp:Parameter Name="Duration" Type="String" />
                <asp:Parameter Name="Notes" Type="String" />
            </InsertParameters>
            <SelectParameters>
                <asp:ControlParameter ControlID="ddlduration" Name="Duration" PropertyName="SelectedValue" Type="String" />
            </SelectParameters>
            <UpdateParameters>
                <asp:Parameter Name="Age" Type="String" />
                <asp:Parameter Name="Phone" Type="String" />
                <asp:Parameter Name="EmergencyPhone" Type="String" />
                <asp:Parameter Name="Weight" Type="String" />
                <asp:Parameter Name="Height" Type="String" />
                <asp:Parameter Name="StartDate" Type="String" />
                <asp:Parameter Name="Duration" Type="String" />
                <asp:Parameter Name="Notes" Type="String" />
                <asp:Parameter Name="Name" Type="String" />
            </UpdateParameters>
        </asp:SqlDataSource>
    </p>
    <p>
        &nbsp;</p>
</asp:Content>
