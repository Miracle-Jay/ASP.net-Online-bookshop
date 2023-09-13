using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class Table : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            if (FileUpload1.HasFile)
            {
                string fileExrensio = System.IO.Path.GetExtension(FileUpload1.FileName).ToLower();//ToLower转化为小写
                string FileType = FileUpload1.PostedFile.ContentType;
                string UploadURL = Server.MapPath("~/upload/");//上传的目录
                if (FileType == "image/bmp" || FileType == "image/gif" || FileType == "image/jpeg" || FileType == "image/jpg" || FileType == "image/png")//判断文件类型
                {

                    try
                    {
                        if (!System.IO.Directory.Exists(UploadURL))//判断文件夹是否已经存在
                        {
                            System.IO.Directory.CreateDirectory(UploadURL);//创建文件夹
                        }

                        FileUpload1.PostedFile.SaveAs(UploadURL + FileUpload1.FileName);
                        this.Image1.ImageUrl = "~/upload/" + FileUpload1.FileName;
                    }
                    catch
                    {
                        Response.Write("<script>alert('失败')</script>");
                    }
                }
                else
                {
                    Response.Write("<script>alert('格式错误')</script>");
                }
            }
            else
                Response.Write("<script>alert('请选择文件')</script>");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect(Request.Url.ToString());
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Write("<script>alert('提交成功！')</script>");
        }
    }
}