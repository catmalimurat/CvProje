using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class cvhazirla : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["user"]==null)
        {
            Response.Redirect("uyegiris.aspx");
        }
        else { 
        tctxt.Text = Session["user"].ToString();
        CvCRUD cvkontrol = new CvCRUD();
        Cv cvvar = new Cv();
        cvvar = cvkontrol.cvvarmi(tctxt.Text);
        if ((cvvar!=null)&&(!IsPostBack))
        {
            egitimtxt.Text = cvvar.egt;
            bcrtxt.Text = cvvar.bcr;
            prjtxt.Text = cvvar.pjr;
            diltxt.Text = cvvar.dl;
            dgrtxt.Text = cvvar.dgr;
        }

        }
    }



    protected void Button1_Click(object sender, EventArgs e)
    {
        //cv sayfası eklendi 19/06/2021
        //Arayüz test işlemleri
        

            //form bilgilerini gönderiyoruz...

            Response.Redirect("cvonay.aspx?tctxt=" + tctxt.Text + "&egitimtxt=" + egitimtxt.Text + "&bcrtxt=" + bcrtxt.Text + "&pjrtxt=" +prjtxt.Text + "&diltxt=" + diltxt.Text + "&dgrtxt=" +  dgrtxt.Text);
            //Response.Redirect("kayit.aspx?adtxt="+ adtxt.Text+"&emailtxt="+emailtxt.Text+"&teltxt="+teltxt.Text+"&cinsiyet="+cinsiyet+"&kurs="+DropDownList3.SelectedValue + "&onay="+onayli+"&isdurumu="+isdurumu+"&sehir="+ DropDownList1.SelectedValue+"&ozeltxt="+ozeltxt.Text);            

        
    }
}