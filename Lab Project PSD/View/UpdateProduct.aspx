<%@ Page Title="" Language="C#" MasterPageFile="~/View/Site.Master" AutoEventWireup="true" CodeBehind="UpdateProduct.aspx.cs" Inherits="Lab_Project_PSD.View.UpdateProduct" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <div class="form-group">
                <asp:Label runat="server" AssociatedControlID="Name" Text="Product Name"></asp:Label>
                <asp:TextBox runat="server" ID="Name" CssClass="form-control" placeholder="Enter product name"></asp:TextBox>
                <asp:Label runat="server" ID="NameError" Visible="false" CssClass="text-danger"></asp:Label>
            </div>
            <div class="form-group">
                <asp:Label AssociatedControlID="Category" Text="Category" runat="server" ></asp:Label>
                <asp:TextBox  ID="Category" CssClass="form-control" runat="server" placeholder="Enter category (Bike, Clothing, Accessories)"></asp:TextBox>
                <asp:Label ID="CategoryError" Visible="false" runat="server" CssClass="text-danger"></asp:Label>
            </div>
            <div class="form-group">
                <asp:Label AssociatedControlID="Price" Text="Price" runat="server" ></asp:Label>
                <asp:TextBox ID="Price" CssClass="form-control" runat="server" placeholder="Enter price"></asp:TextBox>
                <asp:Label  ID="PriceError" Visible="false" runat="server" CssClass="text-danger"></asp:Label>
            </div>
            <div class="form-group">
                <asp:Label AssociatedControlID="Stock" Text="Stock" runat="server"></asp:Label>
                <asp:TextBox ID="Stock" CssClass="form-control" runat="server" placeholder="Enter stock"></asp:TextBox>
                <asp:Label ID="StockError" Visible="false" runat="server" CssClass="text-danger"></asp:Label>
            </div>
            <div class="form-group">
                <asp:Label AssociatedControlID="Picture" Text="Picture" runat="server"></asp:Label>
                <asp:FileUpload ID="Picture" CssClass="form-control-file" runat="server" />
                <asp:Label ID="PictureError" Visible="false" CssClass="text-danger" runat="server"></asp:Label>
            </div>
            <div class="form-group">
                <asp:Label AssociatedControlID="Description" Text="Description" runat="server"></asp:Label>
                <asp:TextBox  ID="Description" CssClass="form-control" runat="server" placeholder="Enter description"></asp:TextBox>
                <asp:Label ID="DescriptionError" Visible="false"  runat="server" CssClass="text-danger"></asp:Label>
            </div>
            <div class="form-group">
                <asp:Button ID="ButtonSubmit" CssClass="btn btn-primary" runat="server" Text="Submit" OnClick="ButtonSubmit_Click" />
            </div>
        

</asp:Content>
