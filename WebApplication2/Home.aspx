<%@ Page Title="" Language="C#" MasterPageFile="~/Site4.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="WebApplication2.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<style>
    .imgbtn {
        width:60px;
        height:60px;
    }

    .item {
        width:150px;
        height:210px;
        
        transition: all 0.3s ease-in-out;
        float:left;
        margin:30px 0 20px 28px;
        padding:5px;
    }

    .item:hover {
        border-radius: 10px;
        box-shadow: 5px 5px 15px rgba(0, 0, 0, 0.5);
        transform:translate(-10px,-10px);
        transition:all .5s;
    }



    
</style>

    <div>
        <asp:Repeater ID="Repeater1" runat="server" DataSourceID="SqlDataSource1">

            <ItemTemplate>
                <div class="item">
                    <asp:ImageButton ID="ImageButton1" CssClass="imgbtn" runat="server" ImageUrl='<%# Eval("img") %>' OnClick="ImageButton1_Click" />
                    <p><%# Eval("bookname") %></p>
                    <p><%# Eval("author") %></p>
                    <p>￥<%# Eval("price") %></p>
                </div>
            </ItemTemplate>

        </asp:Repeater>

        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:mybookshopConnectionString %>" SelectCommand="SELECT * FROM [bookinfo]"></asp:SqlDataSource>
    </div>
</asp:Content>
