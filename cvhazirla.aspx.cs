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

    }



    protected void Button1_Click(object sender, EventArgs e)
    {
        //cv sayfası eklendi
        if (DropDownList2.SelectedIndex >= 0)
        {

            //form bilgilerini gönderiyoruz...

            Response.Redirect("cvonay.aspx?adtxt=" + adtxt.Text + "&soyadtxt=" + soyadtxt.Text + "&emailtxt=" + emailtxt.Text + "&tctxt=" + tctxt.Text + "&bolum=" + DropDownList2.SelectedValue + "&sinif=" + "&sfr=" + sfrtxt.Text);
            //Response.Redirect("kayit.aspx?adtxt="+ adtxt.Text+"&emailtxt="+emailtxt.Text+"&teltxt="+teltxt.Text+"&cinsiyet="+cinsiyet+"&kurs="+DropDownList3.SelectedValue + "&onay="+onayli+"&isdurumu="+isdurumu+"&sehir="+ DropDownList1.SelectedValue+"&ozeltxt="+ozeltxt.Text);            

        }
        else
        {
            Response.Write("<script>alert('Bölüm Seçmelisiniz')</script>");
        }
    }
}