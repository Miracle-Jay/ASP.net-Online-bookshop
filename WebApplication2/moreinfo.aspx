<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeBehind="moreinfo.aspx.cs" Inherits="WebApplication2.moreinfo" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <style>
        .pic {
            margin:20px 0 0 -180px;
            width:1190px;

            border-radius: 10px;
            box-shadow: 5px 5px 15px rgba(0, 0, 0, 0.5);
            overflow:hidden;
        }

        .info {
            margin:60px 0 50px 0;

            border-radius: 10px;
            box-shadow: 5px 5px 15px rgba(0, 0, 0, 0.5);
            overflow:hidden;
        }

        .info p {
            background-color:orange;
            padding:10px 0 10px 0;
            margin:0;
        }

        .info p span {
            font-weight:bolder;
            color:white;
            margin:0 0 0 15px;
        }
    </style>

    <div class="pic">
        <asp:Image ID="Image1" runat="server" ImageUrl="~/img/bookif.png"/>
    </div>

    <div class="info">
        <p><span>商品详情</span></p>
        <asp:Image ID="Image2" runat="server" ImageUrl="~/img/bookmore.jpg" />
    </div>

</asp:Content>
