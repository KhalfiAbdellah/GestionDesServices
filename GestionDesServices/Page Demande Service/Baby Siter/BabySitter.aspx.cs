using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace GestionDesServices.Page_Demande_Service.Baby_Siter
{
    public partial class BabySitter : System.Web.UI.Page
    {
        
        Connecter cn = new Connecter();
        
        protected void Page_Load(object sender, EventArgs e)
        {
            // = Request.QueryString["Name"];
            //var moment = DateTime.Today.ToShortDateString();
            // TextBox8.Attributes.Add("min",moment);
            if (!IsPostBack)
            {
                cn.con.Open();

                SqlCommand com = new SqlCommand("select * from Metiers", cn.con);
                SqlDataAdapter da = new SqlDataAdapter(com);
                DataSet ds = new DataSet();
                da.Fill(ds);  // fill dataset
                DropDownList1.DataTextField = ds.Tables[0].Columns["nom_metier"].ToString(); // text field name of table dispalyed in dropdown
                DropDownList1.DataValueField = ds.Tables[0].Columns["ID_metier"].ToString();             // to retrive specific  textfield name 
                DropDownList1.DataSource = ds.Tables[0];      //assigning datasource to the dropdownlist
                DropDownList1.DataBind();  //binding dropdownlist
                cn.con.Close();
                
                DropDownList1.SelectedIndex = int.Parse(Request.QueryString["Name"]);
                 
            }
               
        }

        protected void btn_submit_Click(object sender, EventArgs e)
        {
            /*cn.cmd = new SqlCommand("insert into ordonnance values ('" + "adresse" + "','" + "sad" + "','" + textblock1.InnerText + "','" + TextBox8.Text + "','" + DropDownList2.SelectedValue.ToString() + "','" + DropDownList3.SelectedValue.ToString() + "," + int.Parse(TextBox4.Text) + "," + int.Parse(TextBox5.Text) + "," + int.Parse(TextBox6.Text), cn.con);
            cn.con.Open();
            int k = cn.cmd.ExecuteNonQuery();
            if (k != 0)
            {
                Response.Write("<script>alert('Vous avez créé votre compte en tant que Prestataire avec succès " + (5) + "');</script>");
            }
            else
            {
                Response.Write("<script>alert('Fuck you " + (5) + "times');</script>");
            }
            cn.con.Close();*/
        }
        string Service;

        protected void Step_Click(object sender, EventArgs e)
        {/*
           Service = DropDownList1.SelectedItem.Text;
            
            
            if (Service == " ")
            {
                msg1.InnerText = "choisir un service";
                msg1.Attributes.CssStyle.Add("color", "red");
            }
            string desc;
            desc = textblock1.InnerText;
            if (desc == " ")
            {
                msg2.InnerText = "decrire votre besoin";
                msg2.Attributes.CssStyle.Add("color", "red");
            }
            string daterendevous;
            daterendevous = TextBox2.Text;
            if (daterendevous == " ")
            {
                msg3.InnerText = "choisir la date de la realisation de la service";
                msg3.Attributes.CssStyle.Add("color", "red");
            }
            string hdebut;
            hdebut = DropDownList2.SelectedItem.Text;
            if (hdebut == " ")
            {
                msg4.InnerText = "choisir l'heur de debut de la service";
                msg4.Attributes.CssStyle.Add("color", "red");
            }
            string hfin;
            hfin = DropDownList3.SelectedItem.Text;
            if (hfin == " ")
            {
                msg5.InnerText = "choisir l'heur de fin de la service";
                msg5.Attributes.CssStyle.Add("color", "red");
            }
            Response.Write(Service + " " + desc + " " + daterendevous + " " + hdebut + "" + hfin);
            Session["service"] = Service;
            Session["description"] = desc;
            Session["rendevous"] = daterendevous;
            Session["hdebut"] = hdebut;
            Session["hfin"] = hfin;
            Response.Redirect("~/Page List des fournisseurs/List des fournisseurs.aspx");
            
            */
        }

        
    }

    
}
