<%@ Page Title="" Language="C#" MasterPageFile="~/View/Site.Master" AutoEventWireup="true" CodeBehind="ProductDetail.aspx.cs" Inherits="Lab_Project_PSD.View.ProductDetail" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <div>
                <div>
                        <asp:Button ID="homeBtn" runat="server" Text="Home" OnClick="homeBtn_Click" />
                        <asp:Button ID="viewProductBtn" runat="server" Text="View Product" OnClick="viewProductBtn_Click" />
                        <asp:Button ID="viewMemberBtn" runat="server" Text="View Member" OnClick="viewMemberBtn_Click" />
                        <asp:Button ID="cart" runat="server" Text="Cart" OnClick="cart_Click" />
        
                    </div>
                <h2>
                    <asp:Label ID="productName" runat="server" Text=""></asp:Label>
                </h2>
    
                <asp:Image ID="img" runat="server" Width="150px" Height="150px" />
                <br />
                Name :
                <asp:TextBox ID="nameTxt" runat="server" Text="" Enabled="false"></asp:TextBox>
                <br />
                Category :
                <asp:DropDownList ID="categoryTxt" runat="server" Enabled="false">
                    <asp:ListItem Enabled="false" Text="Select Category" Value="-1"></asp:ListItem>
                    <asp:ListItem Text="Bike" Value="Bike"></asp:ListItem>
                    <asp:ListItem Text="Clothing" Value="Clothing"></asp:ListItem>
                    <asp:ListItem Text="Accessories" Value="Accessories"></asp:ListItem>
                </asp:DropDownList>
                <br />
                Stock :
                <asp:TextBox ID="stockTxt" runat="server" Text="" Enabled="false"></asp:TextBox>
                <br />
                Description :
                <textarea id="descTxt" runat="server" text="" disabled="disabled" cols="20" rows="5"></textarea>
                <br />
                Price :
                <asp:TextBox ID="priceTxt" runat="server" Text="" Enabled="false"></asp:TextBox>
                <br />
                Quantity :
                <asp:TextBox ID="qty" runat="server"></asp:TextBox>
                <br />
                <br />
    
                <div>
                    <asp:Label ID="lblTxt" runat="server" Text="" ForeColor="Red"></asp:Label>
                </div>
                <asp:Button ID="cartBtn" runat="server" Text="Add to Cart" OnClick="cartBtn_Click" />
                <asp:Button ID="updateBtn" runat="server" Text="Update Product" OnClick="updateBtn_Click" />
    
    
            </div>
</asp:Content>
