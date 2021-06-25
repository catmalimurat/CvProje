using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class uyekontrol : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        string tc = Request.QueryString["tctxt"];
        string sfr = Request.QueryString["sfr"];
        DbCRUD dbcrud = new DbCRUD();
        
        MezunCRUD mezuncrud = new MezunCRUD();
        if(mezuncrud.uyemi(tc,sfr))
        {
            Session["user"] = tc;
            Response.Redirect("cvhazirla.aspx");
        }
        else
        {
            Response.Redirect("uyegiris.aspx?hata=1");
           
        }
    }
}