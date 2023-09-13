<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeBehind="Table.aspx.cs" Inherits="WebApplication2.Table" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<style>

    table {
        border-collapse:collapse;
        
    }

    table td{
        border:1px solid;
    }

    .auto-style1 {
        width: 349px;
    }

    .di1 {
        border-radius: 10px;
        height:450px;
        width:600px;
        margin:auto;
        padding:0px 25px 15px 25px;
        box-shadow: 5px 5px 15px rgba(0, 0, 0, 0.5);
    }

    .auto-style2 {
        width: 89px;
    }

    .btn1 {
        margin:5px 170px 5px 170px;
    }

    .di1 h1 {
        text-align:center;
    }
</style>

    <div class="di1">
        <h1>图书招聘简历登记表</h1>
        <table border="0">
            <tr>
                <td rowspan="6">个人基本信息</td>
                <td class="auto-style2">姓名：</td>
                <td class="auto-style1"><asp:TextBox ID="TextBox1" runat="server" required="required"></asp:TextBox></td>
                <td rowspan="6">
                    <asp:Image ID="Image1" runat="server" Height="122px" Width="113px" url="" />
                </td>
            </tr>
            <tr>
                
                <td class="auto-style2">出生日期：</td>
                <td class="auto-style1"><asp:TextBox ID="TextBox2" runat="server" required="required"></asp:TextBox></td>
                
            </tr>
            <tr>
                
                <td class="auto-style2">性别：</td>
                <td class="auto-style1"><asp:RadioButton ID="RadioButton1" runat="server" Text="男" GroupName="1" /><asp:RadioButton ID="RadioButton2" runat="server" Text="女" GroupName="1" /></td>
                
            </tr>
            <tr>
                
                <td class="auto-style2">工作经历</td>
                <td class="auto-style1"><asp:RadioButton ID="RadioButton3" runat="server" Text="有" GroupName="2" /><asp:RadioButton ID="RadioButton4" runat="server" Text="无" GroupName="2" /></td>
                
            </tr>
            <tr>
                
                <td class="auto-style2">最高学历：</td>
                <td class="auto-style1"><asp:DropDownList ID="DropDownList1" runat="server">
                                            <asp:ListItem>博士</asp:ListItem>
                                            <asp:ListItem>本科</asp:ListItem>
                                            <asp:ListItem>硕士</asp:ListItem>
                                            <asp:ListItem>专科</asp:ListItem>
                                        </asp:DropDownList></td>
                
            </tr>
            <tr>
                
                <td class="auto-style2">擅长外语：</td>
                <td class="auto-style1"><asp:ListBox ID="ListBox1" runat="server">
                                            <asp:ListItem>英语</asp:ListItem>
                                            <asp:ListItem>日语</asp:ListItem>
                                            <asp:ListItem>法语</asp:ListItem>
                                            <asp:ListItem>俄语</asp:ListItem>
                                            <asp:ListItem>韩语</asp:ListItem>
                                        </asp:ListBox></td>
                
            </tr>
            <tr>
                <td rowspan="3">求职期望</td>
                <td class="auto-style2">工作性质：</td>
                <td class="auto-style1">
                    <asp:CheckBox ID="CheckBox1" runat="server" Text="全职" />
                    <asp:CheckBox ID="CheckBox2" runat="server" Text="兼职" />
                    <asp:CheckBox ID="CheckBox3" runat="server" Text="临时" />
                    <asp:CheckBox ID="CheckBox4" runat="server" Text="实习" />
                </td>
                <td rowspan="6">&nbsp;</td>
            </tr>
            <tr>
                
                <td class="auto-style2">从事职业：</td>
                <td class="auto-style1">
                    <asp:CheckBox ID="CheckBox5" runat="server" Text="软件" />
                    <asp:CheckBox ID="CheckBox6" runat="server" Text="硬件" />
                    <asp:CheckBox ID="CheckBox7" runat="server" Text="互联网" />
                    <asp:CheckBox ID="CheckBox8" runat="server" Text="IT" />
                </td>
                
            </tr>
            <tr>
                
                <td class="auto-style2">每月薪水：</td>
                <td class="auto-style1"><asp:TextBox ID="TextBox3" runat="server" required="required"></asp:TextBox>元(RMB)</td>
                
            </tr>
            <tr>
                <td rowspan="2">联系方式</td>
                <td class="auto-style2">电话：</td>
                <td class="auto-style1"><asp:TextBox ID="TextBox4" runat="server" required="required"></asp:TextBox></td>
                
            </tr>
            <tr>
                
                <td class="auto-style2">Email：</td>
                <td class="auto-style1"><asp:TextBox ID="TextBox5" runat="server" required="required"></asp:TextBox></td>
                
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style2">添加照片：</td>
                <td class="auto-style1"><asp:FileUpload ID="FileUpload1" runat="server" Width="172px" /><asp:Button ID="Button3" runat="server" Text="上传" OnClick="Button3_Click" /></td>
                
            </tr>
            <tr>
                <td colspan="4"><asp:Button ID="Button1" CssClass="btn1" runat="server" Text="确定" OnClick="Button1_Click" /><asp:Button ID="Button2" runat="server" Text="清空" style="height: 21px" OnClick="Button2_Click" UseSubmitBehavior="False" /></td>
                
            </tr>
        </table>
    </div>
</asp:Content>
