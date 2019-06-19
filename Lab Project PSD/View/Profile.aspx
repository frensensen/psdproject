<%@ Page Title="" Language="C#" MasterPageFile="~/View/Site.Master" AutoEventWireup="true" CodeBehind="Profile.aspx.cs" Inherits="Lab_Project_PSD.View.Profile" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <div>

                <h2>Profile</h2>
    
                Name :
                <asp:Label ID="nameLbl" runat="server" Text=""></asp:Label>
                <br />
                Email :
                <asp:Label ID="emailLbl" runat="server" Text=""></asp:Label>
                <br />
                Gender :
                <asp:Label ID="genderLbl" runat="server" Text=""></asp:Label>
                <br />
                Birth Date :
                <asp:Label ID="dobLbl" runat="server" Text=""></asp:Label>
                <br />
                Phone Number :
                <asp:Label ID="phoneLbl" runat="server" Text=""></asp:Label>
                <br />
                Address :
                <asp:Label ID="addressLbl" runat="server" Text=""></asp:Label>
                <br />
                Role :
                <asp:Label ID="roleLbl" runat="server" Text=""></asp:Label>
                <br />
                <br />
    
                <asp:Button ID="changePassBtn" runat="server" Text="Change Password" OnClick="changePassBtn_Click" />
    
            </div>
</asp:Content>
