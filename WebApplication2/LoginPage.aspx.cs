using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class LoginPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Label1.Visible=false;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            this.SqlDataSource1.Select(DataSourceSelectArguments.Empty);
        }

        protected void SqlDataSource1_Selected(object sender, SqlDataSourceStatusEventArgs e)
        {
            if (e.AffectedRows > 0)
            {
                string name = TextBox1.Text;
                HttpCookie nameCookie = new HttpCookie("name", name);
                Response.Cookies.Add(nameCookie);
                //Response.Write(Session["username"].ToString());
                //Response.Cookies("username")= TextBox1.Text;

                if (name == "admin")
                {
                    Response.Redirect("adhomePage.aspx");
                }
                else
                {
                    Response.Redirect("Home.aspx");
                }
                
            }
            else
            {
                Label1.Visible = true;
            }
        }
    }
}