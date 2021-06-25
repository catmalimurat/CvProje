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
        tctxt.Text = Session["tc"].ToString();
    }



    protected void Button1_Click(object sender, EventArgs e)
    {
        //cv sayfası eklendi 19/06/2021
        //Arayüz test işlemleri
        

            //form bilgilerini gönderiyoruz...

            Response.Redirect("cvonay.aspx?tctxt=" + tctxt.Text + "&egitimtxt=" + egitimtxt.Text + "&bcrtxt=" + bcrtxt.Text + "&pjrtxt=" +prjtxt.Text + "&dl=" + dltxt + "&dgr=" +  dgrtxt.Text);
            //Response.Redirect("kayit.aspx?adtxt="+ adtxt.Text+"&emailtxt="+emailtxt.Text+"&teltxt="+teltxt.Text+"&cinsiyet="+cinsiyet+"&kurs="+DropDownList3.SelectedValue + "&onay="+onayli+"&isdurumu="+isdurumu+"&sehir="+ DropDownList1.SelectedValue+"&ozeltxt="+ozeltxt.Text);            

        
    }
}