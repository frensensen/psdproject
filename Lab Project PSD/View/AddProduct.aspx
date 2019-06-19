<%@ Page Title="" Language="C#" MasterPageFile="~/View/Site.Master" AutoEventWireup="true" CodeBehind="AddProduct.aspx.cs" Inherits="Lab_Project_PSD.View.AddProduct" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <div class="form-group">
                <asp:Label AssociatedControlID="Name" runat="server" text="Product Name"></asp:Label>
                <asp:TextBox ID="Name" runat="server" CssClass="Form-Control" placeholder="Enter Product Name"></asp:TextBox>
                <asp:Label ID="NameError" runat="server" Visible="false" CssClass="text-danger"></asp:Label>
            </div>
        
            <div class="form-group">
                <asp:Label AssociatedControlID="Category" runat="server" text="Category"></asp:Label>
                <asp:TextBox ID="Category" runat="server" CssClass="Form-Control" placeholder="Enter Category"></asp:TextBox>
                <asp:Label ID="CategoryError" runat="server" Visible="false" CssClass="text-danger"></asp:Label>
            </div>
        
            <div class="form-group">
                <asp:Label AssociatedControlID="Price" runat="server" text="Price"></asp:Label>
                <asp:TextBox ID="Price" runat="server" CssClass="Form-Control" placeholder="Enter Price"></asp:TextBox>
                <asp:Label ID="PriceError" runat="server" Visible="false" CssClass="text-danger"></asp:Label>
            </div>
        
            <div class="form-group">
                <asp:Label AssociatedControlID="Stock" runat="server" text="Stock"></asp:Label>
                <asp:TextBox ID="Stock" runat="server" CssClass="Form-Control" placeholder="Enter Stock"></asp:TextBox>
                <asp:Label ID="StockError" runat="server" Visible="false" CssClass="text-danger"></asp:Label>
            </div>
        
            <div class="form-group">
                <asp:Label AssociatedControlID="Picture" runat="server" text="Picture"></asp:Label>
                <asp:FileUpload ID="Picture" runat="server" CssClass="Form-Control-file"></asp:FileUpload>
                <asp:Label ID="PictureError" runat="server" Visible="false" CssClass="text-danger"></asp:Label>
            </div>
        
            <div class="form-group">
                <asp:Label AssociatedControlID="Description" runat="server" text="Description"></asp:Label>
                <asp:TextBox ID="Description" runat="server" CssClass="Form-Control" placeholder="Enter Description"></asp:TextBox>
                <asp:Label ID="DescriptionError" runat="server" Visible="false" CssClass="text-danger"></asp:Label>
            </div>
        
            <div class="form-group">
                <asp:Button runat="server" ID="ButtonSubmi" CssClass="btn btn-primary" Text="Submit" OnClick="ButtonSubmit_Click"></asp:Button>
            </div>
</asp:Content>
