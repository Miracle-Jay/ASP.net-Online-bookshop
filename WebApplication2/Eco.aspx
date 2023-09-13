<%@ Page Title="" Language="C#" MasterPageFile="~/Site4.Master" AutoEventWireup="true" CodeBehind="Eco.aspx.cs" Inherits="WebApplication2.Eco" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<style>
    .imgbtn {
        width:85px;
        height:95px;
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

    p{
        font-size:14px;
    }
</style>

    <div>
        <asp:Repeater ID="Repeater1" runat="server" DataSourceID="SqlDataSource1">

            <ItemTemplate>
                <div class="item">
                    <asp:ImageButton ID="ImageButton1" CssClass="imgbtn" runat="server" ImageUrl='<%# Eval("img") %>' />
                    <p><%# Eval("bookname") %></p>
                    <p><%# Eval("author") %></p>
                    <p>￥ <%# Eval("price") %></p>
                </div>
            </ItemTemplate>

        </asp:Repeater>

        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:mybookshopConnectionString %>" SelectCommand="SELECT * FROM [ecobook]"></asp:SqlDataSource>
    </div>
</asp:Content>
