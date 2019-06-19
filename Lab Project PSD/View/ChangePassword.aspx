<%@ Page Title="" Language="C#" MasterPageFile="~/View/Site.Master" AutoEventWireup="true" CodeBehind="ChangePassword.aspx.cs" Inherits="Lab_Project_PSD.View.ChangePassword" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="form-group">
        <asp:Label ID="OldPassword" runat="server" Text="Old Password"></asp:Label>
        <asp:TextBox ID="OldPassword" runat="server" TextMode="Password" CssClass="form-control" placeholder="Enter Your Old Password:"></asp:TextBox>
        <asp:Label ID="errorOldPassword" runat="server" CssClass="text-danger" Visible="false"></asp:Label>
    </div>
    <div class="form-group">
        <asp:Label ID="Password" runat="server" Text="New Password"></asp:Label>
        <asp:TextBox ID="NewPassword" runat="server" TextMode="Password" CssClass="form-control" placeholder="Enter Your New Password:"></asp:TextBox>
        <asp:Label ID="errorNewPassword" runat="server" CssClass="text-danger" Visible="false"></asp:Label>
    </div>
    <div class="form-group">
        <asp:Label ID="ConfirmPassword" runat="server" Text="Confirm New Password"></asp:Label>
        <asp:TextBox ID="NewPassword" runat="server" TextMode="Password" CssClass="form-control" placeholder="Enter Again Your New Password:"></asp:TextBox>
        <asp:Label ID="errorNewPassword" runat="server" CssClass="text-danger" Visible="false"></asp:Label>
    </div>
    <div class="form-group">
        <asp:Button runat="server" ID="ButtonSubmit" CssClass="btn btn-primary" Text="Submit" />
    </div>
</asp:Content>
