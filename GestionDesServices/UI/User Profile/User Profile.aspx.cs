using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using Antlr.Runtime;
using Microsoft.Ajax.Utilities;

namespace GestionDesServices.UI.User_Profile
{
    public partial class User_Profile : System.Web.UI.Page
    {
        Connecter cn = new Connecter();
        protected void Page_Load(object sender, EventArgs e)
        {
            cn.con.Open();

            //NOM
            cn.cmd = new SqlCommand("select nom_clt, prenom_clt from Clients where ID_clt=" + 4, cn.con);
            nom_prenom.InnerText = (string)cn.cmd.ExecuteScalar();
            

            //NOM
            cn.cmd = new SqlCommand("select nom_clt from Clients where ID_clt="+4,cn.con);
            nom.Text = (string)cn.cmd.ExecuteScalar();
            nom.ReadOnly = true;

            //PRENOM
            cn.cmd = new SqlCommand("select prenom_clt from Clients where ID_clt=" + 4, cn.con);
            prenom.Text = (string)cn.cmd.ExecuteScalar();
            prenom.ReadOnly = true;

            //EMAIL
            cn.cmd = new SqlCommand("select email_clt from Clients where ID_clt=" + 4, cn.con);
            email.Text = (string)cn.cmd.ExecuteScalar();
            email.ReadOnly = true;

            //ADRESS
            cn.cmd = new SqlCommand("select adresse_clt from Clients where ID_clt=" + 4, cn.con);
            adress.Text = (string)cn.cmd.ExecuteScalar();
            adress.ReadOnly = true;

            //NUMERO DE TELEPHONE
            cn.cmd = new SqlCommand("select numTel_clt from Clients where ID_clt=" + 4, cn.con);
            tel.Text = Convert.ToString(cn.cmd.ExecuteScalar());
            tel.ReadOnly = true;

            //AGE
            cn.cmd = new SqlCommand("select age_clt from Clients where ID_clt=" + 4, cn.con);
            age.Text = Convert.ToString(cn.cmd.ExecuteScalar());
            age.ReadOnly = true;

            //MOT DE PASSE
            cn.cmd = new SqlCommand("select mdp_clt from Clients where ID_clt=" + 4, cn.con);
            mdp.Text = (string)cn.cmd.ExecuteScalar();
            mdp.ReadOnly = true;
        }

        int a = 1;
        protected void Unnamed1_Click(object sender, EventArgs e)
        {

            
            modifier.Text = "Enregistrer les modifications";
            modifier.BackColor = System.Drawing.Color.Green;

            nom.ReadOnly = false;
            prenom.ReadOnly = false;
            email.ReadOnly = false;
            adress.ReadOnly = false;
            tel.ReadOnly = false;
            age.ReadOnly = false;
            mdp.ReadOnly = false;
            if (a == 2)
            {
                this.modifier2();
            }
            else
            {
                a = 2;
            }


        }
        public void modifier2()
        {
            cn.cmd = new SqlCommand("update Clients set nom_clt='" + nom.Text + "', prenom_clt='" + prenom.Text + "', email_clt='" + email.Text + "',mdp_clt='" + mdp.Text + "',numTel_clt=" + tel.Text + ", age_clt=" + age.Text + " where ID_clt=" + 4, cn.con);
            cn.cmd.ExecuteNonQuery();
            Response.Write("<script>alert('Les modifications sont enregistrer avec succees');</script>");
        }
    }
}