using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PortfolioVangeemen
{
    public partial class SiteMaster : MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnDownloadResume_Click(object sender, EventArgs e)
        {
            string path = Server.MapPath("~/Docs/Resume_John_VanGeemen.docx");
            FileInfo file = new FileInfo(path);
            byte[] fileConent = File.ReadAllBytes(path);

            HttpContext.Current.Response.Clear();
            HttpContext.Current.Response.AddHeader("Content-Disposition", string.Format("attachment; filename={0}", file.Name));
            HttpContext.Current.Response.AddHeader("Content-Length", file.Length.ToString());
            HttpContext.Current.Response.ContentType = "application/octet-stream";
            HttpContext.Current.Response.BinaryWrite(fileConent);

            HttpContext.Current.Response.End();
        }
    }
}