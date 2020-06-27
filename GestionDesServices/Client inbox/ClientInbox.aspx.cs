using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace GestionDesServices.Client_inbox
{
    public partial class ClientInbox : System.Web.UI.Page
    {
        Connecter cn = new Connecter();
        protected void Page_Load(object sender, EventArgs e)
        {
            Session["haha"] = Request.QueryString["Nbtab"].ToString();
            Response.Write(Session["Reponse"] +" " +Session["pres"]+" "+Session["haha"]
                +"La demande est accepter");
            //Response.Redirect("../Page Anonce Fournisseur/liste.aspx");
            
        }
    }
}