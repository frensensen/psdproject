<%@ Page Title="" Language="C#" MasterPageFile="~/View/Site.Master" AutoEventWireup="true" CodeBehind="ViewTransaction.aspx.cs" Inherits="Lab_Project_PSD.View.ViewTransaction" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <div>
                <div>
                        <asp:Button ID="homeBtn" runat="server" Text="Home" OnClick="homeBtn_Click" />
                        <asp:Button ID="viewProductBtn" runat="server" Text="View Product" OnClick="viewProductBtn_Click" />
                        <asp:Button ID="viewMemberBtn" runat="server" Text="View Member" OnClick="viewMemberBtn_Click" />
                        <asp:Button ID="cart" runat="server" Text="Cart" OnClick="cart_Click" />
        
                    </div>
                <h2>Transaction</h2>
    
                <asp:GridView ID="TransactionGridView" AutoGenerateColumns="false" runat="server" CellPadding="4" ForeColor="#333333">
                    <AlternatingRowStyle BackColor="White" />
                    <Columns>
                        <asp:BoundField DataField="Date" HeaderText="Transaction Date" />
                        <asp:BoundField DataField="Status" HeaderText="Status" />
                        <asp:TemplateField>
                            <ItemTemplate>
                                <a href="TransactionDetail.aspx?id=<%# Eval("id") %>">
                                    <asp:Button ID="detailBtn"
                                        runat="server"
                                        Text="Transaction Detail"
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
