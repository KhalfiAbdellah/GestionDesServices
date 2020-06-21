using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
namespace GestionDesServices.Page_Service_desire
{
    public partial class ServiceDesire : System.Web.UI.Page
    {
        Connecter cn = new Connecter();
        protected void Page_Load(object sender, EventArgs e)
        {
            int frn = int.Parse(Request.QueryString["id"]);
            string s = Request.QueryString["service"];
            string d = Request.QueryString["desc"];
            string clt = Request.QueryString["clt"];
            cn.con.Open();
            cn.cmd = new SqlCommand("select ID_metier from Metiers where nom_metier ='" + s + "'", cn.con);
            string id_metier = cn.cmd.ExecuteScalar().ToString();
            Response.Write(frn + " " + d + " " + s + "" + clt);
            /*SqlCommand cmd = new SqlCommand("insert into Services values("+frn+","+int.Parse(clt)+","+int.Parse(id_metier)+",'"+d+"')", cn.con);
            int k = cmd.ExecuteNonQuery();
            if (k != 0)
            {
                Response.Write("<script>alert('Vous avez créé votre compte en tant que Prestataire avec succès " + d + "');</script>");
            }
            else
            {
                Response.Write("<script>alert('fuck you" + d + "');</script>");
            }
            */
        }

        
    }
}