using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace GestionDesServices
{
    public partial class Inscription : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            //SqlConnection con = new SqlConnection(@"Data Source=DESKTOP-O419RR1\MSI_DRAGON;Initial catalog=Gestion de Services;Integrated Security=true");

            Connecter cn = new Connecter();
            

            cn.cmd = new SqlCommand("insert into Clients values ('"+firstName.Text+"','"+lastName.Text+"','"+email.Text+"','"+adresse.Text+"','"+passwordConfirmation.Text+"',"+1+",'"+phoneNumber.Text+"')", cn.con);
            cn.con.Open();
            int k = cn.cmd.ExecuteNonQuery();
            if (k != 0)
            {
                Response.Write("<script>alert('Vous avez créé votre compte en tant que client avec succès');</script>");
                
            }
            cn.con.Close();
        }
    }
}