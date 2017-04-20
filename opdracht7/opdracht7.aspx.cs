using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class opdracht7 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnMaakSom_Click(object sender, EventArgs e)
    {
        int[] som = new int[6];
        int max = Convert.ToInt32(txtRandom.Text);
            Random getal = new Random();
        for (int i = 1; i < som.Length; i++)
        {
            som[i] = getal.Next(1, max);
        }

     
        Label[] arrsom = { null, lbl1, lbl2, lbl3, lbl4, lbl5 };


        for (int i = 1; i < 6; i++)
        {
            arrsom[i].Text = Convert.ToString(som[i]);
        }


           Label[] arrant = { null, Label1, Label2, Label3, Label4, Label5 };
        for (int i = 1; i < 6; i++)
        {
            arrant[i].Text = Convert.ToString( i * som[i]);
        }


        for (int i = 1; i < 6; i++)
        {
            arrsom[i].Text = Convert.ToString(som[i]);
        }

    }

    protected void btnLaatScoreZien_Click(object sender, EventArgs e)
    {
        int Cijfer = 0;

        if (TextBox1.Text == Label1.Text)
        {
            gf1.Text = "goed";
            Cijfer = Cijfer + 2;
        }
        else
        {
            gf1.Text = "fout";
        }

        if (TextBox2.Text == Label2.Text)
        {
            gf2.Text = "goed";
            Cijfer = Cijfer + 2;
        }
        else
        {
            gf2.Text = "fout";
        }

        if (TextBox3.Text == Label3.Text)
        {
            gf3.Text = "goed";
            Cijfer = Cijfer + 2;
        }
        else
        {
            gf3.Text = "fout";
        }

        if (TextBox4.Text == Label4.Text)
        {
            gf4.Text = "goed";
            Cijfer = Cijfer + 2;
        }
        else
        {
            gf4.Text = "fout";
        }

        if (TextBox5.Text == Label5.Text)
        {
            gf5.Text = "goed";
            Cijfer = Cijfer + 2;
        }
        else
        {
            gf5.Text = "fout";
        }

         lblcijfer.Text = Convert.ToString(Cijfer);

    }

    

    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {

    }
}