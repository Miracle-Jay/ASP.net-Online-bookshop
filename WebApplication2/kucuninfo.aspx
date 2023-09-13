<%@ Page Title="" Language="C#" MasterPageFile="~/Site3.Master" AutoEventWireup="true" CodeBehind="kucuninfo.aspx.cs" Inherits="WebApplication2.kucuninfo" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<style>
    .ig {
        width:50px;
        height:50px;
    }

    .iv {
        margin:20px 0;
        text-align:center;
    }

    .Gv {
        margin:auto;
        box-shadow: 5px 5px 15px rgba(0, 0, 0, 0.5);
    }

    .it {
        padding:15px 40px;
    }
</style>

    <div class="iv">
        <asp:GridView ID="GridView1" runat="server" CssClass="Gv" AutoGenerateColumns="False" DataSourceID="SqlDataSource1" CellPadding="4" ForeColor="#333333" GridLines="None">
            <AlternatingRowStyle BackColor="White" />
            <Columns>
                <asp:BoundField DataField="bookname" HeaderText="bookname" SortExpression="bookname" ItemStyle-CssClass="it" >
<ItemStyle CssClass="it"></ItemStyle>
                </asp:BoundField>
                <asp:BoundField DataField="author" HeaderText="author" SortExpression="author" ItemStyle-CssClass="it" >
<ItemStyle CssClass="it"></ItemStyle>
                </asp:BoundField>
                <asp:BoundField DataField="price" HeaderText="price" SortExpression="price" ItemStyle-CssClass="it" >
<ItemStyle CssClass="it"></ItemStyle>
                </asp:BoundField>
                <asp:ImageField DataImageUrlField="img" HeaderText="img" ControlStyle-CssClass="ig">
<ControlStyle CssClass="ig"></ControlStyle>

                    <ItemStyle CssClass="ig" />
                </asp:ImageField>
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
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:mybookshopConnectionString %>" SelectCommand="SELECT [bookname], [author], [price], [img] FROM [bookinfo]"></asp:SqlDataSource>
    </div>
</asp:Content>
