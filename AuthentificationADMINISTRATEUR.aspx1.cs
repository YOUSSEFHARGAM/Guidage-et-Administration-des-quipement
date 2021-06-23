using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using BLL;
using DAL;

public partial class AuthetificationADMIN : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        List<Administration> ListOfAdmin = new List<Administration>();
        AdministrationServices es1 = new AdministrationServices();
        Administration adm = new Administration();
        adm = es1.getAdminByLogin(T1.Text);
        adm = es1.getAdminBypassword(T2.Text);
        if (adm.loginAdmin == T1.Text & adm.passwordAdmin == T2.Text)
        {
            Server.Transfer("AuthentificationADMINISTRATEUR.aspx");
        }
    }
}