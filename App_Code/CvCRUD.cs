using System;
using System.Collections.Generic;
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
    public bool cvkaydet(Cv cv)
    {
        try
        {

            DbCRUD dbcrud = new DbCRUD();
            dbcrud.baglanti.Open();
            SqlCommand komut = new SqlCommand("INSERT INTO TblCv (Tc_Kimlik,Eğitim,Beceiler,Projeler,Dil,Diğer) values (@p1,@p2,@p3,@p4,@p5,@p6)", dbcrud.baglanti);
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
}