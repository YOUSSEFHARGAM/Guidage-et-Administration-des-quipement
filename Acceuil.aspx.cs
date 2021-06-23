using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Acceuil : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        Server.Transfer("SiteBIZERTE.aspx");

    }
    protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
    {
        Server.Transfer("SiteLAC.aspx");
    }
    protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
    {
        Server.Transfer("SiteCHARGUIA.aspx");
    }
    protected void ImageButton4_Click(object sender, ImageClickEventArgs e)
    {
        Server.Transfer("SiteKAIROUAN.aspx");
    }
    protected void ImageButton6_Click(object sender, ImageClickEventArgs e)
    {
        Server.Transfer("SiteMAHDIA.aspx");
    }
    protected void ImageButton5_Click(object sender, ImageClickEventArgs e)
    {
        Server.Transfer("SiteJERBA.aspx");
    }
}