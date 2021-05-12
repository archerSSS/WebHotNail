using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace HotNail.WebPages
{
    public partial class Presentation : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                string[] files = Directory.GetFiles(Server.MapPath("~/Images/Presentation"));
                List<string> imgs = new List<string>();
                foreach (string img in files)
                {
                    imgs.Add("~/Images/Presentation/" + Path.GetFileName(img));
                }

                RepeaterImagePresentation.DataSource = imgs;
                RepeaterImagePresentation.DataBind();
            }
        }
    }
}