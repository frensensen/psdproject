<%@ Page Title="" Language="C#" MasterPageFile="~/View/Site.Master" AutoEventWireup="true" CodeBehind="TransactionReport.aspx.cs" Inherits="Lab_Project_PSD.View.TransactionReport" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <div>
                    <div>
                        <asp:Button ID="homeBtn" runat="server" Text="Home" OnClick="homeBtn_Click" />
                        <asp:Button ID="viewProductBtn" runat="server" Text="View Product" OnClick="viewProductBtn_Click" />
                        <asp:Button ID="viewMemberBtn" runat="server" Text="View Member" OnClick="viewMemberBtn_Click" />
                       
                    </div>
                    
                    <br />
                <div>
                    <CR:CrystalReportViewer ID="CrystalReportViewer1" runat="server" AutoDataBind="true" />
                </div>
            </div>

</asp:Content>
