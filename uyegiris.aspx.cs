using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class uyegiris : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        ////test işlemi yapıldı
        string hata = Request.QueryString["hata"];
        if (hata == "1")
        {
            Label1.Text = "Hatalı veri girişi";
        }
        string kapat = Request.QueryString["kapat"];
        if (Convert.ToByte(kapat) == 1)
        {
            Session.Abandon();
            Session.RemoveAll();
            Response.Redirect("uyegiris.aspx");
        }
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("uyekontrol.aspx?tctxt="+ tctxt.Text+  "&sfr=" + sfrtxt.Text);
    }
}