using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace GestionDesServices.Page_Demande_Service.Baby_Siter
{
    public partial class BabySitter : System.Web.UI.Page
    {
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
            if (DropDownList2.SelectedIndex == -1)
            {
                msg1.InnerText = "Veillez Choisir la L'heure de debut";
                msg1.Attributes.CssStyle.Add("color", "red");
            }
            if (DropDownList3.SelectedIndex == -1)
            {
                msg1.InnerText = "Veillez Choisir la L'heure de fin";
                msg1.Attributes.CssStyle.Add("color", "red");
            }
               
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
                TextBox5.Text = "75";
                TextBox6.Text = (int.Parse(TextBox5.Text) * int.Parse(TextBox4.Text)).ToString();

            }

        }
    }
}