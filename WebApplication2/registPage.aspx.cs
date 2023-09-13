using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class registPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Label1.Visible = false;
        }

        protected void Unnamed1_Click(object sender, EventArgs e)
        {
            string vCode = Session["checkCode"].ToString();

            if (TextBox8.Text.Trim().ToUpper() != vCode.ToUpper())
            {
                Label1.Visible = true;
            }
            else
            {
                Label1.Visible = false;
            }

            if (Page.IsValid == true && TextBox1.Text != "" && TextBox2.Text != "" && TextBox3.Text != "" && TextBox4.Text != "" && TextBox5.Text != "" && TextBox6.Text != "" && TextBox7.Text != "" && TextBox8.Text != "" && (TextBox8.Text.Trim().ToUpper() == vCode.ToUpper()))
            {

                
                if (SqlDataSource1.Insert() > 0)
                {
                    Response.Write("<script>alert('注册成功！')</script>");
                    //Response.Redirect("LoginPage.aspx");
                }
                else
                {
                    Response.Write("<script>alert('注册失败！请检查输入内容')</script>");
                }

            }
            else
            {
                Response.Write("<script>alert('输入信息错误或请输入全部信息！')</script>");
            }
        }
    }
}