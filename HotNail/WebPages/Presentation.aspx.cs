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
            }
        }

        protected void ContactPage_Click(object sender, EventArgs e)
        {
            Server.Transfer("~/WebPages/ContactPage.aspx");
        }

        protected void DescriptionPage_Click(object sender, EventArgs e)
        {
            Server.Transfer("~/WebPages/DescriptionPage.aspx");
        }

        protected void OfferPage_Click(object sender, EventArgs e)
        {
            Server.Transfer("~/WebPages/OfferPage.aspx");
        }

        protected void AppointmentPage_Click(object sender, EventArgs e)
        {
            Server.Transfer("~/WebPages/AppointmentPage.aspx");
        }
    }
}