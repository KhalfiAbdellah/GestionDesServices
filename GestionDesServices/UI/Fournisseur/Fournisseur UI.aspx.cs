using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;




namespace GestionDesServices.UI.Fournisseur
{
    public partial class Fournisseur_UI : System.Web.UI.Page
    {
        
        public string accepter(int res)
        {
            //Session["btn1"] = "Accepter";
            //Response.Write("accepter la metode");
            Response.Write("<script>alert('Hello this is Citizen Z, do you copy ? I repeat do you copy ? " + res + "');</script>");

            return "";
        }
    }
}