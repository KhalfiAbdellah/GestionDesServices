using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Security.Cryptography;
using System.Text;

namespace GestionDesServices
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        static string Encrypt(string value)
        {
            using (MD5CryptoServiceProvider md5 = new MD5CryptoServiceProvider())
            {
                UTF8Encoding utf8 = new UTF8Encoding();
                byte[] data = md5.ComputeHash(utf8.GetBytes(value));
                return Convert.ToBase64String(data);
            }
        }

        Connecter cn = new Connecter();

        protected void Button1_Click1(object sender, EventArgs e)
        {
            /* 
                base donne abdellah Data Source=DESKTOP-O419RR1\MSI_DRAGON;Initial catalog=Gestion de Services;Integrated Security=true"
             */
            /*SqlConnection con = new SqlConnection(@"Data Source=DESKTOP-O419RR1\MSI_DRAGON;Initial catalog=Gestion de Services;Integrated Security=true");*/
            
            
            string login = inputEmail.Text;
            string password = Encrypt(inputPassword.Text);


            string query = "select * from Clients where email_clt=@user and mdp_clt=@pass";
            SqlCommand cmd = new SqlCommand(query, cn.con);
            cmd.Parameters.Add(new SqlParameter("@user", login));
            cmd.Parameters.Add(new SqlParameter("@pass", password));

            cn.con.Open();

            SqlDataReader dr = cmd.ExecuteReader();
            if (dr.HasRows == true)
            {

                //"192.168.0.140"
                //recherche du client
                string q = "select nbr_cnx_clt from Clients where email_clt='" + login+"'";
                SqlCommand cmd2 = new SqlCommand(q, cn.con);
                string nom = "select nom_clt from Clients where email_clt='" + login+"'";
                SqlCommand cmd4 = new SqlCommand(nom, cn.con);
                string nom_client = cmd4.ExecuteScalar().ToString();

                //prendre la valeur du nombre de connexion
                int nbr = (int)cmd2.ExecuteScalar();

                //faire l'incrementation
                int res = nbr + 1;
                string incrementation = "update Clients set nbr_cnx_clt=" + res + " where email_clt='" + login+"'";
                SqlCommand cmd3 = new SqlCommand(incrementation, cn.con);

                //saving changes
                cmd3.ExecuteNonQuery();

                Response.Write("<script>alert('Bienvenuen "+nom_client+" une autre fois dans notre site ');</script>");

                cn.con.Close();






            }
            else
            {
                dr.Close();


                string frn = "select * from Fournisseurs where email_frn=@user and mdp_frn=@pass";
                SqlCommand cmd_frn = new SqlCommand(frn, cn.con);
                cmd_frn.Parameters.Add(new SqlParameter("@user", login));
                cmd_frn.Parameters.Add(new SqlParameter("@pass", password));

                SqlDataReader dr2 = cmd_frn.ExecuteReader();
                if (dr2.HasRows == true)
                {
                    //recherche du Fournisseur
                    string q = "select nbr_cnx_frn from Fournisseurs where email_frn='" + login+"'";
                    SqlCommand cmd2 = new SqlCommand(q, cn.con);

                    string nom = "select nom_frn from Fournisseurs where email_frn='" + login+"'";
                    SqlCommand cmd_nom_frn = new SqlCommand(nom, cn.con);

                    dr2.Close();
                    string nom_fournisseur = (string)cmd_nom_frn.ExecuteScalar();

                    //prendre la valeur du nombre de connexion
                    int nbr = Convert.ToInt32(cmd2.ExecuteScalar());

                    //faire l'incrementation
                    int res = nbr + 1;
                    string incrementation = "update Fournisseurs set nbr_cnx_frn=" + res + " where email_frn='" + login+"'";
                    SqlCommand cmd3 = new SqlCommand(incrementation, cn.con);

                    //saving changes
                    cmd3.ExecuteNonQuery();

                    Response.Write("<script>alert('Binvenue "+nom_fournisseur+ " une autre fois dans notre site');</script>");

                    cn.con.Close();
                }
                else
                {
                    Response.Write("<script>alert('Le Login ou le mot de passe est incorrect');</script>");
                    inputEmail.Text = "";
                    inputPassword.Text = "";
                    inputEmail.Focus();
                }

                cn.con.Close();
            }






        }
    }
}