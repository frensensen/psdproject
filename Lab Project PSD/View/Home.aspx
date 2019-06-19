<%@ Page Title="" Language="C#" MasterPageFile="~/View/Site.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Lab_Project_PSD.View.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <h1 style="text-align:center">Welcome To Real Cycle</h1>

    <br />
        <h1>
            <asp:Label ID="nameLabel" runat="server" Text=""></asp:Label>
        </h1>
        <hr />
        <div class="float-right">
            <asp:Button ID="loginButton" runat="server" Text="Login" />
            <asp:Button ID="registerButton" runat="server" Text="Register" />
            <asp:Button ID="profileButton" runat="server" Text="Profile" />
            <asp:Button ID="logoutButton" runat="server" Text="Logout" />
        </div>
        <div>
            <asp:Button ID="homeButton" runat="server" Text="Home" />
            <asp:Button ID="viewButton" runat="server" Text="View Product" />
            <asp:Button ID="viewMemberButton" runat="server" Text="View Member" />
            <asp:Button ID="cartButton" runat="server" Text="Cart" />
        </div>

        <br />

        <h2>Top 3 Product</h2>
        <div>
            <asp:GridView ID="ProductGridView" AutoGenerateColumns="false" runat="server" CellPadding="4" ForeColor="#333333">
                <Columns>
                    <asp:BoundField DataField="Name" HeaderText="Product Name" />
                    <asp:BoundField DataField="Category" HeaderText="Product Category" />
                    <asp:BoundField DataField="Price" HeaderText="Price" />
                    <asp:BoundField DataField="Stock" HeaderText="Stock" />
                    <asp:TemplateField HeaderText="Picture">
                        <ItemTemplate>
                            <asp:Image ID="Picture" ImageUrl='<?# "~/upload/" + Eval("Picture") %>' runat="server" width="70px" height="70px" />
                        </ItemTemplate>
                    </asp:TemplateField>
                    <asp:BoundField DataField="Description" HeaderText="Description" />
                </Columns>
                
            </asp:GridView>
        </div>

</asp:Content>
