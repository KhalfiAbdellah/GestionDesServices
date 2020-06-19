using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace GestionDesServices.Page_Services_disponibles.Souspage
{
    public partial class DemandeService : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            enfant.Attributes.CssStyle.Add("display", "none");
            btn_cloner.Attributes.CssStyle.Add("display", "none");
            if (Request.QueryString["Name"]== "Baby Sitter")
            {
                enfant.Attributes.CssStyle.Add("display", "block");
                btn_cloner.Attributes.CssStyle.Add("display", "block");
            }
            TextBox2.Text = Request.QueryString["Name"];
        }
    }
}