<%@ Page Title="" Language="C#" MasterPageFile="~/Site3.Master" AutoEventWireup="true" CodeBehind="adHomePage.aspx.cs" Inherits="WebApplication2.adHomePage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<style>
    .tip {
        width:500px;
        border-radius:10px;
        float:left;
        margin:0 15px 0 15px;
        overflow:hidden;
        box-shadow: 5px 5px 15px rgba(0, 0, 0, 0.5);
        
    }

    .l {
        clear:left;
        width:450px;
        margin-left:0px;
        margin-bottom:10px;
        overflow:hidden;
        text-overflow: ellipsis;
        white-space:nowrap;
    }

    .tip ul {
        margin:0;
    }

    .tip p {
        margin:0px 0 0 0;
        background-color:orange;
        padding:10px 0 10px 40px;
        color:white;
        font-weight:bolder;
    }

    .cal {
        margin:20px 0 0 0;
    }

    .cd {
        box-shadow: 5px 5px 15px rgba(0, 0, 0, 0.5);
    }
</style>
    <div> 
        <div class="tip">
            <p>通知公告</p>
            <ul>
                <li class="l">-> 关于开展2023-2024年工作开展计划的汇报与对工作进行部分调整的通知</li>
                <li class="l">-> 为有序的展开人员招聘计划、完善公司用人机制，根据公司业务发展需要</li>
                <li class="l">-> 为庆祝公司今年热销，特邀请全体员工参加公司的聚餐活动，具体安排如下</li>
                <li class="l">-> 根据《中共中央办公厅、国务院办公厅关于做好2023年端午节期间有关工作的通知》</li>
            </ul>
        </div>

        <div class="cal">
            <asp:Calendar ID="Calendar1" CssClass="cd" runat="server" BackColor="#FFFFCC" BorderColor="#FFCC66" BorderWidth="1px" DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt" ForeColor="#663399" Height="200px" ShowGridLines="True" Width="220px">
                <DayHeaderStyle BackColor="#FFCC66" Font-Bold="True" Height="1px" />
                <NextPrevStyle Font-Size="9pt" ForeColor="#FFFFCC" />
                <OtherMonthDayStyle ForeColor="#CC9966" />
                <SelectedDayStyle BackColor="#CCCCFF" Font-Bold="True" />
                <SelectorStyle BackColor="#FFCC66" />
                <TitleStyle BackColor="#990000" Font-Bold="True" Font-Size="9pt" ForeColor="#FFFFCC" />
                <TodayDayStyle BackColor="#FFCC66" ForeColor="White" />
            </asp:Calendar>
        </div>
    </div>
</asp:Content>
