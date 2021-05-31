using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace HotNail.WebPages
{
    public partial class DescriptionPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (File.Exists(Server.MapPath("DescriptionObject1.txt")))
            {
                TextDescription.Text = File.ReadAllText(Server.MapPath("DescriptionObject1.txt"));
            }
            //File.WriteAllText(Server.MapPath("App_Data/U3.txt"), TextDescription.Text);
        }
    }
}