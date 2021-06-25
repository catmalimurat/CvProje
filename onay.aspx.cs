using System;
using System.Data.SqlClient;

public partial class kayit : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        //öğrenci kaydı

        string ad = Request.QueryString["adtxt"];
        string soyad = Request.QueryString["soyadtxt"];
        string email = Request.QueryString["emailtxt"];
        string tc = Request.QueryString["tctxt"];
        string sfr = Request.QueryString["sfr"];
        string bolum = Request.QueryString["bolum"];        
        

        string tarih = System.DateTime.Now.ToShortTimeString();

        Mezun ymezun = new Mezun();
        MezunCRUD ymezuncrud = new MezunCRUD();

        ymezun.ad = ad;
        ymezun.soyad = soyad;
        ymezun.mail = email;
        ymezun.tc = tc;
        ymezun.sfr = sfr;
        ymezun.bolum = bolum;
        if (ymezuncrud.mezunkayit(ymezun))
        {
            Session["user"] = tc;
 sonuc.InnerHtml = "Uzaktan Eğitim Sistemine Kaydınız Yapılmıştır. Cv nizi düzenlemek için <a href='cvhazirla.aspx'>Tıklayınız</a>";
        }
        else
        {
            sonuc.InnerHtml = "Sistem kayıt hatası. Lütfen tekrar deneyiniz.";
        }
        
       

   
		 
	}
}