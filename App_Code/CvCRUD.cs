using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for CvCRUD
/// </summary>
public class CvCRUD
{
    public CvCRUD()
    {
        //
        // TODO: Add constructor logic here
        //
    }
            DbCRUD dbcrud = new DbCRUD();
    public bool cvkaydet(Cv cv)
                   {
        try
        {

            dbcrud.baglanti.Open();
            SqlCommand komut = new SqlCommand("INSERT INTO TblCv (Tc_Kimlik,Eğitim,Beceriler,Projeler,Dil,Diğer) values (@p1,@p2,@p3,@p4,@p5,@p6)", dbcrud.baglanti);
        komut.Parameters.AddWithValue("@p1", cv.tc);
        komut.Parameters.AddWithValue("@p2", cv.egt);
        komut.Parameters.AddWithValue("@p3", cv.bcr);
        komut.Parameters.AddWithValue("@p4", cv.pjr);
        komut.Parameters.AddWithValue("@p5", cv.dl);
        komut.Parameters.AddWithValue("@p6", cv.dgr);
 komut.ExecuteNonQuery();
            dbcrud.baglanti.Close();
    }
        catch (Exception)
        {

            return false;
        }

       
        return true;
    }


    public Cv cvvarmi(string gtc)
    {

        dbcrud.baglanti.Open();
        Cv cvv = new Cv();
        SqlCommand komut = new SqlCommand("Select * from TblCv Where TC_Kimlik=@p1 ", dbcrud.baglanti);
        komut.Parameters.AddWithValue("@p1", gtc);
        DataTable dt = new DataTable();
        dt.Load(komut.ExecuteReader());
        if(dt.Rows.Count>0)
        {
            cvv.egt = dt.Rows[0]["Eğitim"].ToString();
            cvv.bcr= dt.Rows[0]["Beceriler"].ToString();
            cvv.pjr= dt.Rows[0]["Projeler"].ToString();
            cvv.dl= dt.Rows[0]["Dil"].ToString();
            cvv.dgr=dt.Rows[0]["Diğer"].ToString();
        }
        dbcrud.baglanti.Close();
        return cvv;

    }

public bool cvguncelle(Cv cv)
    {
        dbcrud.baglanti.Open();
        SqlCommand guncelle = new SqlCommand("update TblCv set Eğitim=@p2,Beceriler=@p3,Projeler=@p4,Dil=@p5,Diğer=@p6 where Tc_Kimlik=@p1", dbcrud.baglanti);
        guncelle.Parameters.AddWithValue("@p1", cv.tc);
        guncelle.Parameters.AddWithValue("@p2", cv.egt);
        guncelle.Parameters.AddWithValue("@p3", cv.bcr);
        guncelle.Parameters.AddWithValue("@p4", cv.pjr);
        guncelle.Parameters.AddWithValue("@p5", cv.dl);
        guncelle.Parameters.AddWithValue("@p6", cv.dgr);
        guncelle.ExecuteNonQuery();
        dbcrud.baglanti.Close();
        return true;
    }

}