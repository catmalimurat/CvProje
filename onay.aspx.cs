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

        string ad = Request.QueryString["adtxt"];
        string soyad = Request.QueryString["soyadtxt"];
        string email = Request.QueryString["emailtxt"];
        string tc = Request.QueryString["tctxt"];
        string sfr = Request.QueryString["sfr"];
        string bolum = Request.QueryString["bolum"];     
        
        

        string tarih = System.DateTime.Now.ToShortTimeString();
        DbCRUD dbcrud = new DbCRUD();
        dbcrud.baglanti.Open();
        
        SqlCommand komut = new SqlCommand("INSERT INTO TblOgrenciler (O_Tc_Kimlik,O_Ad,O_Soyad,O_Sifre,[O_E-mail],O_Bolum) values (@p1,@p2,@p3,@p4,@p5,@p6)", dbcrud.baglanti);
        komut.Parameters.AddWithValue("@p1", tc);
        komut.Parameters.AddWithValue("@p2", ad);
        komut.Parameters.AddWithValue("@p3", soyad);
        komut.Parameters.AddWithValue("@p4", sfr);
        komut.Parameters.AddWithValue("@p5", email);
        komut.Parameters.AddWithValue("@p6", bolum);
     
        komut.ExecuteNonQuery();
        dbcrud.baglanti.Close();
       
        sonuc.InnerHtml = "Uzaktan Eğitim Sistemine Kaydınız Yapılmıştır. Cv nizi düzenlemek için Tıklayınız";

    
		 
	}
}