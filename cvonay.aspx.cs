using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class kayit : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        //öğrenci kaydı
        //Arayüz test işlemleri
         string tc = Request.QueryString["tctxt"];
        string egt = Request.QueryString["egitimtxt"];
        string bcr = Request.QueryString["bcrtxt"];
        string pjr = Request.QueryString["pjrtxt"];       
        string dil = Request.QueryString["diltxt"];
        string dgr = Request.QueryString["dgrtxt"];     
        
        

        Cv cv = new Cv();
        CvCRUD cvcrud = new CvCRUD();
        cv.tc = tc;
        cv.egt = egt;
        cv.bcr = bcr;
        cv.pjr = pjr;
        cv.dl = dil;
        cv.dgr = dgr;
        if (cvcrud.cvvarmi(tc).egt!=null)
        {
            if (cvcrud.cvguncelle(cv))
            {
                sonuc.InnerHtml = "Cv niz güncellenmiştir. Cv düzenleme/görüntüleme için <a href='cvhazirla.aspx'>Tıklayınız.</a>";
            }
            else
            {
                sonuc.InnerHtml = "Cv kayıt hatası. Lütfen tekrar deneyiniz";
            }
        }
            
        
        else { 
        if ( cvcrud.cvkaydet(cv))
        {

         sonuc.InnerHtml = "Cv niz kaydedilmiştir. Cv düzenleme/görüntüleme için <a href='cvhazirla.aspx'>Tıklayınız.</a>";
        }
        else
        {
            sonuc.InnerHtml = "Cv kayıt hatası. Lütfen tekrar deneyiniz";
        }
     
       }
       
       

    
		 
	}
}