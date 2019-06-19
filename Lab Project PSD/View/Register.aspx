<%@ Page Title="" Language="C#" MasterPageFile="~/View/Site.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="Lab_Project_PSD.View.Register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="form-group">
        <asp:Label ID="Name" runat="server" Text="Name"></asp:Label>
        <asp:TextBox ID="NameTxt" runat="server" placeholder="Enter Your Name" CssClass="form-control"></asp:TextBox>
        <asp:Label ID="errorName" runat="server" CssClass="text-danger" Visible="false"></asp:Label>
    </div>
    <div class="form-group">
        <asp:Label ID="Email" runat="server" Text="Email"></asp:Label>
        <asp:TextBox ID="EmailTxt" runat="server" placeholder="Enter Your Email" CssClass="form-control"></asp:TextBox>
        <asp:Label ID="errorEmail" runat="server" CssClass="text-danger" Visible="false"></asp:Label>
    </div>
    <div class="form-group">
        <asp:Label ID="Password" runat="server" Text="Password"></asp:Label>
        <asp:TextBox ID="PasswordTxt" runat="server" placeholder="Enter Your Name" CssClass="form-control" TextMode="Password"></asp:TextBox>
        <asp:Label ID="errorPassword" runat="server" CssClass="text-danger" Visible="false"></asp:Label>
    </div>
    <div class="form-group">
        <asp:Label ID="ConfirmPassword" runat="server" Text="Confirm Password"></asp:Label>
        <asp:TextBox ID="ConfirmPasswordTxt" runat="server" placeholder="Enter Again Your Name" CssClass="form-control" TextMode="Password"></asp:TextBox>
        <asp:Label ID="errorConfirmPassword" runat="server" CssClass="text-danger" Visible="false"></asp:Label>
    </div>
    <label for="genderList">Gender</label>
    <asp:Label ID="errorGender" runat="server" CssClass="text-danger" Visible="false"></asp:Label>
    <div id="genderList">
        <div class="custom-control custom-radio custom-control-inline">
            <input type="radio" name="Gender" id="male" class="custom-control-input" value="Male">
            <label class="custom-control-label" for="male">Male</label>
        </div>
        <div class="custom-control custom-radio custom-control-inline">
            <input type="radio" name="Gender" id="female" class="custom-control-input" value="Female">
            <label class="custom-control-label" for="female">Female</label>
        </div>
    </div>
    <div class="form-group">
        <asp:Label ID="BirthDate" runat="server" Text="Birth Date"></asp:Label>
        <asp:TextBox ID="BirthDateTxt" runat="server" TextMode="Date" CssClass="form-control"></asp:TextBox>
        <asp:Label ID="errorBirthDate" runat="server" CssClass="text-danger" Visible="false"></asp:Label>
    </div>
    <div class="form-group">
        <asp:Label ID="PhoneNumber" runat="server" Text="Phone Number"></asp:Label>
        <asp:TextBox ID="PhoneNumberTxt" runat="server" placeholder="Enter Your Phone Number" CssClass="form-control"></asp:TextBox>
        <asp:Label ID="errorPhoneNumber" runat="server" CssClass="text-danger" Visible="false"></asp:Label>
    </div>
    <div class="form-group">
        <asp:Label ID="Address" runat="server" Text="Address"></asp:Label>
        <asp:TextBox ID="AddressTxt" runat="server" placeholder="Enter Your Address" CssClass="form-control"></asp:TextBox>
        <asp:Label ID="errorAddress" runat="server" CssClass="text-danger" Visible="false"></asp:Label>
    </div>
    <div class="form-group">
        <asp:Button ID="buttonSubmit" runat="server" Text="Register" CssClass="btn btn-primary" />
    </div>

</asp:Content>
