<%@ Page Title="" Language="C#" MasterPageFile="~/View/Site.Master" AutoEventWireup="true" CodeBehind="Cart.aspx.cs" Inherits="Lab_Project_PSD.View.Cart" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <div>
                <div>
                        <asp:Button ID="homeBtn" runat="server" Text="Home" OnClick="homeBtn_Click" />
                        <asp:Button ID="viewProductBtn" runat="server" Text="View Product" OnClick="viewProductBtn_Click" />
                        <asp:Button ID="cartBtn" runat="server" Text="Cart" OnClick="cartBtn_Click" />
        
                    </div>
        
                    <br />
                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="false">
                    <Columns>
                        <asp:BoundField DataField="Id" HeaderText="Id" />
                        <asp:BoundField DataField="ProductName" HeaderText="Product  Name" />
                        <asp:TemplateField HeaderText="Picture">
                            <ItemTemplate>
                                <asp:Image ID="Image" ImageUrl='<%# "~/upload/" + Eval("Picture") %>' runat="server" Width="50px" Height="50px" />
                            </ItemTemplate>
                        </asp:TemplateField>
                        <asp:BoundField DataField="Quantity" HeaderText="Quantity" />
                        <asp:BoundField DataField="Price" HeaderText="Price" />
                        <asp:TemplateField>
                            <ItemTemplate>
                                <asp:Button ID="button" runat="server" Text="Remove" CausesValidation="false" UseSubmitBehavior="false" CommandArgument='<%# Eval("Id") %>' OnClick="removeBtn_Click" />
                            </ItemTemplate>
                        </asp:TemplateField>
    
                    </Columns>
                </asp:GridView>
                <br />
                <div>
                    <asp:Label ID="grandTotalTxt" runat="server" Text="Grand Total"></asp:Label>
                    <asp:Label ID="lblTotal" runat="server" Text=""></asp:Label>
                    <asp:Button ID="checkOutBtn" runat="server" Text="Checkout" OnClick="checkOutBtn_Click" />
                </div>
            </div>
</asp:Content>
