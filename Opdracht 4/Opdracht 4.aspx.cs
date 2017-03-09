using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Opdracht_4 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnVervers_Click(object sender, EventArgs e)
    {

        litVandaag.Text = (DateTime.Now.ToString("dd-mm-yyyy"));
        litTijd.Text = (DateTime.Now.ToString("HH:mm:ss"));

        DateTime huidigedatum = DateTime.Now; 
        DateTime pasen = new DateTime(2017, 04, 16); 
        TimeSpan span = (pasen - DateTime.Now);
        Label1.Text =  string.Format("{0} uur </br> {1} minuten </br> {2} seconden", ((span.Days * 24) - span.Hours), span.Minutes, span.Seconds);

    }
}