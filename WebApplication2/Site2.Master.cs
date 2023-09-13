using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class Site2 : System.Web.UI.MasterPage
    {
        string name;
        protected void Page_Load(object sender, EventArgs e)
        {
            Label1.Visible = false;
            Label2.Visible = false;
            Image1.Visible = false;


            if (Request.Cookies["name"] != null)
            {
                HttpCookie nameCookie = Request.Cookies["name"];
                name = nameCookie.Value;
                Label1.Text = name;
                Label2.Text = "至尊VIP".Trim();
                Label1.Visible = true;
                Label2.Visible = true;
                Image1.Visible = true;
                Image1.ImageUrl = "~/img/尊享.png";
                ImageButton1.ImageUrl = "~/img/" + name.Trim() + ".jpeg";
            }
        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("LoginPage.aspx");



            //Label1.Text = "少壮不努力老大徒伤悲".Trim();
            //Label2.Text = "至尊VIP".Trim();
            //Image1.ImageUrl = "~/img/尊享.png";
        }
    }
}