<%@ Page Title="" Language="C#" MasterPageFile="~/View/Site.Master" AutoEventWireup="true" CodeBehind="ViewMember.aspx.cs" Inherits="Lab_Project_PSD.View.ViewMember" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <div>
                <asp:Button ID="homeBtn" runat="server" Text="Home" OnClick="homeBtn_Click" />
                <asp:Button ID="viewProductBtn" runat="server" Text="View Product" OnClick="viewProductBtn_Click" />
                <asp:Button ID="viewMemberBtn" runat="server" Text="View Member" />

            </div>

        <h2>View Member</h2>
        <div>
            <asp:GridView ID="MemberGridView" runat="server" CellPadding="4" ForeColor="#333333" GridLines="Both">

                <AlternatingRowStyle BackColor="White" />
                <Columns>
                    <asp:TemplateField>
                        <ItemTemplate>
                            <asp:Button ID="setAsAdminBtn"
                                runat="server"
                                Text="Set As Admin"
                                UseSubmitBehavior="false"
                                CausesValidation="false"
                                CommandArgument='<%# Eval("Id") %>'
                                OnClick="setAsAdminBtn_Click" />
                        </ItemTemplate>
                    </asp:TemplateField>
                    <asp:TemplateField>
                        <ItemTemplate>
                            <asp:Button ID="deleteBtn"
                                runat="server"
                                Text="Delete"
                                UseSubmitBehavior="false"
                                CausesValidation="false"
                                CommandArgument='<%# Eval("Id") %>'
                                OnClick="deleteBtn_Click" />
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

        <br />
    </div>
    <br />
    <div>
        ID
        <asp:TextBox ID="IdTxt" runat="server"></asp:TextBox>
    </div>
    <br />
    </div>
</asp:Content>
