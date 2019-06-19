<%@ Page Title="" Language="C#" MasterPageFile="~/View/Site.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Lab_Project_PSD.View.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="form-group">
        <asp:Label ID="Email" runat="server" Text="Email Address"></asp:Label>
        <asp:TextBox ID="Email" runat="server" placeholder="Enter Your Email: " CssClass="form-control"></asp:TextBox>
        <asp:Label ID="errorEmail" runat="server" CssClass="text-danger" Visible="false"></asp:Label>
    </div>
    <div class="form-group">
        <asp:Label ID="Email" runat="server" Text="Email Address"></asp:Label>
        <asp:TextBox ID="Email" runat="server" placeholder="Enter Your Email: " CssClass="form-control"></asp:TextBox>
        <asp:Label ID="errorEmail" runat="server" CssClass="text-danger" Visible="false"></asp:Label>
    </div>
    <div class="form-group form-check">
        <input type="checkbox" name="rememberMe" id="rememberMe" class="form-check-input" />
        <label for="rememberMe" class="form-check-label">Remember Me</label>
    </div>
    <div class="form-group">
        <asp:Button ID="ButtonSubmit" runat="server" CssClass="btn btn-primary" Text="Login" />
    </div>
    <div class="form-group">
        <asp:Label ID="Login" runat="server" CssClass="text-danger" Visible="false"></asp:Label>
    </div>
</asp:Content>
