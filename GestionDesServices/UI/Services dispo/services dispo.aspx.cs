using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Web.UI.HtmlControls;

namespace GestionDesServices.UI.Services_dispo
{
    public partial class services_dispo : System.Web.UI.Page
    {
        Connecter cn = new Connecter();
        protected void Page_Load(object sender, EventArgs e)
        {

            cn.con.Open();
            cn.cmd = new SqlCommand("select * from Services ", cn.con);
            SqlDataReader dr = cn.cmd.ExecuteReader();
            DataTable dt = new DataTable();
            dt.Load(dr);
            if (dt.Rows.Count != 0)
            {
                for (int i = 0; i < dt.Rows.Count; i++)
                {
                    for (int j = 4; j < dt.Columns.Count; j++)
                    {
                     
                        HtmlGenericControl div1 = new HtmlGenericControl("div");
                        div1.Attributes.Add("class", "container");
                        div1.Attributes.CssStyle.Add("margin-left","600px");
                        div1.Attributes.CssStyle.Add("margin-top", "300px");

                        HtmlGenericControl ul1 = new HtmlGenericControl("ul");
                        div1.Controls.Add(ul1);

                        HtmlGenericControl lii = new HtmlGenericControl("li");
                        lii.InnerHtml = dt.Rows[i][j].ToString();
                        ul1.Controls.Add(lii);
                        
                       
                    }
                }
            }
        }
    }
}