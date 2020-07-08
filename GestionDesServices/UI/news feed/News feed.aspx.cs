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
       Connecter cn = new Connecter();
        protected void Page_Load(object sender, EventArgs e)
        {
            cn.con.Open();
            cn.cmd = new SqlCommand("select * from Services", cn.con);
            SqlDataReader dr = cn.cmd.ExecuteReader();
            DataTable dt = new DataTable();
            dt.Load(dr);
            if (dt.Rows.Count!=0)
            {
                for (int i = 0; i < dt.Rows.Count; i++)
                {
                    for (int j = 4; j < dt.Columns.Count; j++)
                    {
                        /*try1*/
                        //HtmlGenericControl div = new HtmlGenericControl("div");
                        //div.Attributes.Add("class", "item");
                        //div.Attributes.CssStyle.Add("display","flex");
                        //div.Attributes.CssStyle.Add("margin-bottom", "20px");
                        //menu.Controls.Add(div);
                        //div.InnerText = dt.Rows[i][j].ToString();
                        /*end*/


                        /*try2*/
                       

                        HtmlGenericControl div = new HtmlGenericControl("div");
                        div.Attributes.Add("class", "item_wrap");
                        div.Attributes.CssStyle.Add("display", "flex");
                        div.Attributes.CssStyle.Add("margin-bottom", "20px");
                        menu.Controls.Add(div);


                        HtmlGenericControl div2 = new HtmlGenericControl("div");
                        div2.Attributes.Add("class", "item");
                        div2.Attributes.CssStyle.Add("background", "#fff");
                        div2.Attributes.CssStyle.Add("border", "1px solid #e0e0e0");
                        div2.Attributes.CssStyle.Add("padding", "25px");
                        div2.Attributes.CssStyle.Add("font-size", "14px");
                        div2.Attributes.CssStyle.Add("line-height", "22px");
                        div.Controls.Add(div2);


                        div2.InnerText = dt.Rows[i][j].ToString();
                        /*end*/



                    }


                }
            }
            
        }
        protected void Unnamed_Click(object sender, EventArgs e)
        {


            Response.Write("<script>alert('tester testerasdfsadfsdaf');</script>");

        }
    }
}