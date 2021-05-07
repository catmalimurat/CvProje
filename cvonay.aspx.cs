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
         string tc = Request.QueryString["tctxt"];
        string egt = Request.QueryString["egitimtxt"];
        string bcr = Request.QueryString["bcrtxt"];
        string pjr = Request.QueryString["pjrtxt"];
       
        string dl = Request.QueryString["dltxt"];
        string dgr = Request.QueryString["dgrtxt"];     
        
        

        DbCRUD dbcrud = new DbCRUD();
        dbcrud.baglanti.Open();
        
        SqlCommand komut = new SqlCommand("INSERT INTO TblCv (Tc_Kimlik,Eğitim,Beceiler,Projeler,Dil,Diğer) values (@p1,@p2,@p3,@p4,@p5,@p6)", dbcrud.baglanti);
        komut.Parameters.AddWithValue("@p1", tc);
        komut.Parameters.AddWithValue("@p2", egt);
        komut.Parameters.AddWithValue("@p3", bcr);
        komut.Parameters.AddWithValue("@p4", pjr);
        komut.Parameters.AddWithValue("@p5", dl);
        komut.Parameters.AddWithValue("@p6", dgr);
     
        komut.ExecuteNonQuery();
        dbcrud.baglanti.Close();
       
        sonuc.InnerHtml = "Cv niz kaydedilmiştir";

    
		 
	}
}