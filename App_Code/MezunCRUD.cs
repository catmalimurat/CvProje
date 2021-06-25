using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for MezunCRUD
/// </summary>
public class MezunCRUD
{
 
    public MezunCRUD()
    {
        //
        // TODO: Add constructor logic here
        //
    }
    DbCRUD dbcrud = new DbCRUD();
   
        
        
    public bool mezunkayit(Mezun mezun)
    {
 dbcrud.baglanti.Open();
        try
        {
SqlCommand komut = new SqlCommand("INSERT INTO TblOgrenciler (O_Tc_Kimlik,O_Ad,O_Soyad,O_Sifre,[O_E-mail],O_Bolum) values (@p1,@p2,@p3,@p4,@p5,@p6)", dbcrud.baglanti);
        komut.Parameters.AddWithValue("@p1", mezun.tc);
        komut.Parameters.AddWithValue("@p2",mezun.ad);
        komut.Parameters.AddWithValue("@p3", mezun.soyad);
        komut.Parameters.AddWithValue("@p4",mezun.sfr);
        komut.Parameters.AddWithValue("@p5", mezun.mail);
        komut.Parameters.AddWithValue("@p6", mezun.bolum);

        komut.ExecuteNonQuery();
        dbcrud.baglanti.Close();
        }
        catch (Exception)
        {

            return false;
        }
        
        return true;
    }
}