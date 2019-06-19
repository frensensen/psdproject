<%@ Page Title="" Language="C#" MasterPageFile="~/View/Site.Master" AutoEventWireup="true" CodeBehind="ViewProduct.aspx.cs" Inherits="Lab_Project_PSD.View.ViewProduct" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <div>

                <asp:Button ID="homeBtn" runat="server" Text="Home" OnClick="homeBtn_Click" />
                <asp:Button ID="addBtn" runat="server" Text="Add New Product" OnClick="addBtn_Click" />
                <asp:Button ID="viewMemberBtn" runat="server" Text="View Member" OnClick="viewMemberBtn_Click" />
                <asp:Button ID="cart" runat="server" Text="Cart" OnClick="cart_Click" />
            </div>

        <div>
                <h2>All Products</h2>
    
    
                <asp:GridView ID="ProductGridView" AutoGenerateColumns="false" runat="server" CellPadding="4" ForeColor="#333333" OnSelectedIndexChanged="ProductGridView_SelectedIndexChanged">
                    <AlternatingRowStyle BackColor="White" />
                    <Columns>
                        <asp:BoundField DataField="Id" HeaderText="Product Id" />
                        <asp:BoundField DataField="Name" HeaderText="Product Name" />
                        <asp:BoundField DataField="Category" HeaderText="Product Category" />
                        <asp:BoundField DataField="Price" HeaderText="Price" />
                        <asp:BoundField DataField="Stock" HeaderText="Stock" />
                        <asp:TemplateField HeaderText="Picture">
                            <ItemTemplate>
                                <asp:Image ID="Image" ImageUrl='<%# "~/upload/" + Eval("picture") %>' runat="server" Width="50px" Height="50px" />
                            </ItemTemplate>
                        </asp:TemplateField>
                        <asp:TemplateField>
                            <ItemTemplate>
                                <asp:Button ID="updateBtn"
                                    runat="server"
                                    Text="Update"
                                    UseSubmitBehavior="false"
                                    CausesValidation="false"
                                    OnClick="updateBtn_Click"
                                    CommandArgument='<%# Eval("Id") %>' />
    
                                <asp:Button ID="deleteBtn"
                                    runat="server"
                                    Text="Delete"
                                    UseSubmitBehavior="false"
                                    CausesValidation="false"
                                    OnClick="deleteBtn_Click"
                                    CommandArgument='<%# Eval("Id") %>' />
                            </ItemTemplate>
                        </asp:TemplateField>
                        <asp:TemplateField>
                            <ItemTemplate>
                                <a href="ProductDetail.aspx?id=<%# Eval("id") %>">
                                    <asp:Button ID="detailBtn"
                                        runat="server"
                                        Text="Product Detail"
                                        UseSubmitBehavior="false"
                                        CausesValidation="false" />
                                </a>
                            </ItemTemplate>
                        </asp:TemplateField>
                    </Columns>
                    <EditRowStyle BackColor="#2461BF" />
                    <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                    <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
                    <RowStyle BackColor="#EFF3FB" />
                    <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
                    <SortedAscendingCellStyle BackColor="#F5F7FB" />
                    <SortedAscendingHeaderStyle BackColor="#6D95E1" />
                    <SortedDescendingCellStyle BackColor="#E9EBEF" />
                    <SortedDescendingHeaderStyle BackColor="#4870BE" />
                </asp:GridView>
            </div>
</asp:Content>
