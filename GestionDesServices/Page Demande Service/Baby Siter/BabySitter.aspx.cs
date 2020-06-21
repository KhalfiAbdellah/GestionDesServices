using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace GestionDesServices.Page_Demande_Service.Baby_Siter
{
    public partial class BabySitter : System.Web.UI.Page
    {
        Connecter cn = new Connecter();
        protected void Page_Load(object sender, EventArgs e)
        {
            TextBox2.Text = Request.QueryString["Name"];
            //var moment = DateTime.Today.ToShortDateString();
           // TextBox8.Attributes.Add("min",moment);
            
               
        }

        protected void btn_submit_Click(object sender, EventArgs e)
        {
            if(TextBox1.Text == "")
            {
                msg1.InnerText = "Veillez remplir le champs";
                msg1.Attributes.CssStyle.Add("color", "red");
            }
            if (TextBox2.Text == "")
            {
                msg2.InnerText = "Veillez remplir le champs";
                msg2.Attributes.CssStyle.Add("color", "red");
            }
            if (TextBox8.Text == "")
            {
                msg4.InnerText = "Veillez remplir le champs";
                msg4.Attributes.CssStyle.Add("color", "red");
            }
            if (DropDownList2.SelectedIndex == 0)
            {
                msg1.InnerText = "Veillez Choisir la L'heure de debut";
                msg1.Attributes.CssStyle.Add("color", "red");
            }
            if (DropDownList3.SelectedIndex == 0)
            {
                msg1.InnerText = "Veillez Choisir la L'heure de fin";
                msg1.Attributes.CssStyle.Add("color", "red");
            }

            cn.cmd = new SqlCommand("insert into ordonnance values ('" + TextBox1.Text + "','" + TextBox2.Text + "','" + textblock1.InnerText + "','" + TextBox8.Text + "','" + DropDownList2.SelectedValue.ToString() + "','" + DropDownList3.SelectedValue.ToString() + "," + int.Parse(TextBox4.Text) + "," + int.Parse(TextBox5.Text) + "," + int.Parse(TextBox6.Text), cn.con);
            cn.con.Open();
            int k = cn.cmd.ExecuteNonQuery();
            if (k != 0)
            {
                Response.Write("<script>alert('Vous avez créé votre compte en tant que Prestataire avec succès " + (5) + "');</script>");
            }
            else
            {
                Response.Write("<script>alert('Fuck you " + (5) + "times');</script>");
            }
            cn.con.Close();
        }

        protected void DropDownList3_TextChanged(object sender, EventArgs e)
        {
            TextBox4.Text =(DateTime.Parse(DropDownList3.SelectedValue).Hour - DateTime.Parse(DropDownList2.SelectedValue).Hour).ToString();
            if (int.Parse(TextBox4.Text)<0)
            {
                Response.Write("coflie des heures fixer le and stop troolling");
            }
            else
            {
                cn.con.Open();
                cn.cmd = new SqlCommand("select min(Prix_service) as prix from Fournisseurs", cn.con);
                SqlDataReader reader = cn.cmd.ExecuteReader();
                DataTable dt = new DataTable();
                dt.Load(reader);
                TextBox5.Text = dt.Rows[0][0].ToString();
                TextBox6.Text = (int.Parse(TextBox5.Text) * int.Parse(TextBox4.Text)).ToString();
            }

        }
    }
}