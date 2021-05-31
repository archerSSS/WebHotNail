using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace HotNail.WebPages
{
    public partial class OfferPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string[] files = Directory.GetFiles(Server.MapPath("~/Images/Offer"));
            List<string> imgs = new List<string>();
            foreach (string img in files)
            {
                imgs.Add("~/Images/Offer/" + Path.GetFileName(img));
            }

            RepeaterImagePresentation.DataSource = imgs;
            RepeaterImagePresentation.DataBind();
        }
    }
}