<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeBehind="likePage.aspx.cs" Inherits="WebApplication2.likePage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
    .item {
        border:1px solid #fcab7196;
        border-radius: 10px;
        margin:60px 0 60px 0;
        transition: all 0.3s ease-in-out;
    }

    .item:hover {
        border-radius: 10px;
        box-shadow: 15px 15px 30px #bebebe,
             -15px -15px 30px #ffffff;
        transform:translate(-10px,-10px);
        border:1px solid #ffffff;
        transition:all .5s;
    }

    .le {
        float:left;
    }

    .imgbtn {
        width:200px;
        height:250px;
        margin:10px 15px;
    }

    .item .pp {
        margin:70px 0 20px 0;
        text-indent:2em;
    }

</style>


    <div class="dv">
        <asp:Repeater ID="Repeater1" runat="server" DataSourceID="SqlDataSource1">

            <ItemTemplate>
                <div class="item">
                    <div class="le">
                        <asp:ImageButton ID="ImageButton1" CssClass="imgbtn" runat="server" ImageUrl='<%# Eval("img") %>' />
                    </div>
                    
                    <div class="re">
                        <p><%# Eval("bookname") %></p>
                        <p><%# Eval("author") %></p>
                        <p>￥<%# Eval("price") %></p>
                    </div>
                    
                    <p class="pp"><%# Eval("tip") %></p>
                </div>
            </ItemTemplate>

        </asp:Repeater>

        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:mybookshopConnectionString %>" SelectCommand="SELECT * FROM [likebook]"></asp:SqlDataSource>
    </div>
</asp:Content>
