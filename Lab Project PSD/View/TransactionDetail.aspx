<%@ Page Title="" Language="C#" MasterPageFile="~/View/Site.Master" AutoEventWireup="true" CodeBehind="TransactionDetail.aspx.cs" Inherits="Lab_Project_PSD.View.TransactionDetail" %>
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
    
                <h2 >Transaction</h2>
    
                Transaction Date :
                <asp:Label ID="dateTxt" runat="server" Text=""></asp:Label>
                <br />
                Member Name :
                <asp:Label ID="nameTxt" runat="server" Text=""></asp:Label>
                <br />
                TransactionStatus :
                <asp:Label ID="statusTxt" runat="server" Text=""></asp:Label>
                <br />
                <br />
    
                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="false" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" OnRowDataBound="GridView1_RowDataBound">
                    <Columns>
                        <asp:BoundField DataField="Product.Name" HeaderText="Product  Name" />
                        <asp:BoundField DataField="Quantity" HeaderText="Quantity" />
                        <asp:BoundField DataField="Product.Price" HeaderText="Price" />
                        <asp:TemplateField HeaderText="Subtotal">
                            <ItemTemplate>
                                <asp:Label runat="server" ID="subTotal"></asp:Label>
                            </ItemTemplate>
                        </asp:TemplateField>
                        
                    </Columns>
                </asp:GridView>
    
                <br />
                Grand Total :
                <asp:Label ID="totalTxt" runat="server" Text=""></asp:Label>
    
            </div>
</asp:Content>
