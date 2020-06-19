<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="DemandeService.aspx.cs" Inherits="GestionDesServices.Page_Services_disponibles.Souspage.DemandeService" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Demander un service</title>
    <link href="../../Ressource/bootstrap/css/bootstrap.min.css" rel="stylesheet" />
    <link href="../../Ressource/font-awesome/css/font-awesome.min.css" rel="stylesheet" />
    <script src="https://code.jquery.com/jquery-3.3.1.min.js"></script> 
    
    <style>
    .form-box {
	    padding-top: 40px;
    }

    .form-top {
	    overflow: hidden;
	    padding: 0 25px 15px 25px;
    	background: red;
	    -moz-border-radius: 4px 4px 0 0; -webkit-border-radius: 4px 4px 0 0; border-radius: 4px 4px 0 0;
	    text-align: left;
    }

    .form-top-left {
	    float: left;
	    width: 75%;
	    padding-top: 25px;  
    }

    .form-top-left h3 { margin-top: 0; }

    .form-top-right {
	    float: left;
	    width: 25%;
	    padding-top: 5px;
	    font-size: 46px;
	    color: aqua;
	    line-height: 100px;
	    text-align: right;
    }

    .form-bottom {
	    padding: 25px 25px 30px 25px;
	    background: green;
	    -moz-border-radius: 0 0 4px 4px; -webkit-border-radius: 0 0 4px 4px; border-radius: 0 0 4px 4px;
	    text-align: left;
    }
    .tab{
        display:none;
    }
        
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
<div class="row">
    <div class="col-sm-6 col-sm-offset-3 form-box">
    <div role="form" class="register-form">
              		
    <fieldset class="tab" >
        <div class="form-top">
            <div class="form-top-left">
		        <h3>Step 1 / 4</h3>
		        <p>A quelle adresse le service doit-il être rendu ?</p>
		    </div>
		    <div class="form-top-right">
		        <i class="fa fa-home fa-2x"></i>
		    </div>
        </div>    
	    <div class="form-bottom" >
            <div class="form-group">
		        <label>Adresse complete</label>
		        <asp:TextBox class="form-control" ID="TextBox1" runat="server"></asp:TextBox>
                
	        </div>
	        <div class="form-group">
		        <label>Nom de service</label>
	            <asp:TextBox class="form-control" ID="TextBox2" runat="server" value="Garde Enfants"></asp:TextBox>
            </div>
	        <div id="enfant">
            <div class="form-group">
		        <label>Sexe</label>
                <asp:DropDownList ID="DropDownList1" runat="server" class="form-control className">
                    <asp:ListItem>Donner le Sexe d'enfant </asp:ListItem>
                    <asp:ListItem>Garcon</asp:ListItem>
                    <asp:ListItem>Fille</asp:ListItem>
                </asp:DropDownList>        
		        
	        </div>
            
            <div class="form-group">
                <label>Veuillez saisir votre date de naissance :</label>
                <br />
                <asp:TextBox class="form-control" ID="TextBox3" type="date" min="2002-01-01" max="2020-12-31" pattern="[0-9]{4}-[0-9]{2}-[0-9]{2}" runat="server"></asp:TextBox>
                <span class="validity"></span>
                
	        </div>
            </div>         
            <div id="data">

            </div>
	        <div class="form-group">
		        <ul>
			        <li>
				        <button type="button" class="btn btn-danger" id="btn_cloner">+ Ajouter un enfant</button>
			        </li>
		        </ul>
	        </div>
            <button type="button" class="btn btn-next" onclick="nextPrev(1)">Next</button>
    	</div>
    </fieldset>
    <fieldset class="tab">
        <div class="form-top">
            <div class="form-top-left">
		        <h3>Step 2 / 4</h3>
		        <p>Date et Heurs :</p>
		    </div>
		    <div class="form-top-right">
		        <i class="fa fa-clock-o fa-2x"></i>
		    </div>
        </div>
        <div class="form-group">
            <label>A quelle date souhaitez vous que le job soit effectué ?</label>
	        <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
	    </div>
	    <div class="form-group">
		    <label>Heure de debut</label>
            <asp:DropDownList ID="DropDownList2" runat="server" class="form-control className">
                <asp:ListItem>Veillez selectionner l'heure de debut </asp:ListItem>
			    <asp:ListItem>00:00</asp:ListItem><asp:ListItem>00:30</asp:ListItem><asp:ListItem>01:00</asp:ListItem><asp:ListItem>01:30</asp:ListItem>
			    <asp:ListItem>02:00</asp:ListItem><asp:ListItem>02:30</asp:ListItem><asp:ListItem>03:00</asp:ListItem><asp:ListItem>03:30</asp:ListItem>
			    <asp:ListItem>04:00</asp:ListItem><asp:ListItem>04:30</asp:ListItem><asp:ListItem>05:00</asp:ListItem><asp:ListItem>05:30</asp:ListItem>
			    <asp:ListItem>06:00</asp:ListItem><asp:ListItem>06:30</asp:ListItem><asp:ListItem>07:00</asp:ListItem><asp:ListItem>07:30</asp:ListItem>
			    <asp:ListItem>08:00</asp:ListItem><asp:ListItem>08:30</asp:ListItem><asp:ListItem>09:00</asp:ListItem><asp:ListItem>09:30</asp:ListItem>
			    <asp:ListItem>10:00</asp:ListItem><asp:ListItem>10:30</asp:ListItem><asp:ListItem>11:00</asp:ListItem><asp:ListItem>11:30</asp:ListItem>
			    <asp:ListItem>12:00</asp:ListItem><asp:ListItem>12:30</asp:ListItem><asp:ListItem>13:00</asp:ListItem><asp:ListItem>13:30</asp:ListItem>
			    <asp:ListItem>14:00</asp:ListItem><asp:ListItem>14:30</asp:ListItem><asp:ListItem>15:00</asp:ListItem><asp:ListItem>15:30</asp:ListItem>
			    <asp:ListItem>16:00</asp:ListItem><asp:ListItem>16:30</asp:ListItem><asp:ListItem>17:00</asp:ListItem><asp:ListItem>17:30</asp:ListItem>
			    <asp:ListItem>18:00</asp:ListItem><asp:ListItem>18:30</asp:ListItem><asp:ListItem>19:00</asp:ListItem><asp:ListItem>19:30</asp:ListItem>
			    <asp:ListItem>20:00</asp:ListItem><asp:ListItem>20:30</asp:ListItem><asp:ListItem>21:00</asp:ListItem><asp:ListItem>21:30</asp:ListItem>
			    <asp:ListItem>22:00</asp:ListItem><asp:ListItem>22:30</asp:ListItem><asp:ListItem>23:00</asp:ListItem><asp:ListItem>23:30</asp:ListItem>
            </asp:DropDownList>
		    
	    </div>

	    <div class="form-group">
		    <label>Heure de fin</label>
		    <asp:DropDownList ID="DropDownList3" runat="server" class="form-control className">
                <asp:ListItem>Veillez selectionner l'heure de fin </asp:ListItem>
			    <asp:ListItem>00:00</asp:ListItem><asp:ListItem>00:30</asp:ListItem><asp:ListItem>01:00</asp:ListItem><asp:ListItem>01:30</asp:ListItem>
			    <asp:ListItem>02:00</asp:ListItem><asp:ListItem>02:30</asp:ListItem><asp:ListItem>03:00</asp:ListItem><asp:ListItem>03:30</asp:ListItem>
			    <asp:ListItem>04:00</asp:ListItem><asp:ListItem>04:30</asp:ListItem><asp:ListItem>05:00</asp:ListItem><asp:ListItem>05:30</asp:ListItem>
			    <asp:ListItem>06:00</asp:ListItem><asp:ListItem>06:30</asp:ListItem><asp:ListItem>07:00</asp:ListItem><asp:ListItem>07:30</asp:ListItem>
			    <asp:ListItem>08:00</asp:ListItem><asp:ListItem>08:30</asp:ListItem><asp:ListItem>09:00</asp:ListItem><asp:ListItem>09:30</asp:ListItem>
			    <asp:ListItem>10:00</asp:ListItem><asp:ListItem>10:30</asp:ListItem><asp:ListItem>11:00</asp:ListItem><asp:ListItem>11:30</asp:ListItem>
			    <asp:ListItem>12:00</asp:ListItem><asp:ListItem>12:30</asp:ListItem><asp:ListItem>13:00</asp:ListItem><asp:ListItem>13:30</asp:ListItem>
			    <asp:ListItem>14:00</asp:ListItem><asp:ListItem>14:30</asp:ListItem><asp:ListItem>15:00</asp:ListItem><asp:ListItem>15:30</asp:ListItem>
			    <asp:ListItem>16:00</asp:ListItem><asp:ListItem>16:30</asp:ListItem><asp:ListItem>17:00</asp:ListItem><asp:ListItem>17:30</asp:ListItem>
			    <asp:ListItem>18:00</asp:ListItem><asp:ListItem>18:30</asp:ListItem><asp:ListItem>19:00</asp:ListItem><asp:ListItem>19:30</asp:ListItem>
			    <asp:ListItem>20:00</asp:ListItem><asp:ListItem>20:30</asp:ListItem><asp:ListItem>21:00</asp:ListItem><asp:ListItem>21:30</asp:ListItem>
			    <asp:ListItem>22:00</asp:ListItem><asp:ListItem>22:30</asp:ListItem><asp:ListItem>23:00</asp:ListItem><asp:ListItem>23:30</asp:ListItem>

		    </asp:DropDownList>
	    </div>
        <button type="button" class="btn btn-previous" onclick="nextPrev(-1)">Previous</button>
	    <button type="button" class="btn btn-next" onclick="nextPrev(1)">Next</button>
    </fieldset>
		
	<fieldset class="tab">
        <div class="form-top">
            <div class="form-top-left">
		        <h3>Step 3 / 4</h3>
		        <p>Duree et prix :</p>
		    </div>
		    <div class="form-top-right">
		        <i class="fa fa-money fa-2x"></i>
		    </div>
        </div>
	    
	    <div class="form-group">
		    <label>Nombre d'heur selectionner</label>
		    <asp:TextBox class="form-control" ID="TextBox4" runat="server"></asp:TextBox>
	    </div>
	    <div class="form-group">
		    <label>Rémunération horaire par Jobeur</label>
		    <asp:TextBox class="form-control" ID="TextBox5" runat="server"></asp:TextBox>
	    </div>
	    <div class="form-group">
		    <label>Montant de votre offre</label>
		    <asp:TextBox class="form-control" ID="TextBox6" runat="server"></asp:TextBox>
	    </div>
	    <div class="form-group">
		<p>Prestation encadrée et profils vérifiés. <br /> Votre service est assuré par Service Client 7/7 de 08h à 22h.</p>
	    </div>
        <button type="button" class="btn btn-previous" onclick="nextPrev(-1)">Previous</button>
	    <button type="button" class="btn btn-next" onclick="nextPrev(1)">Next</button>
    </fieldset>
    <fieldset class="tab">
        <div class="form-top">
            <div class="form-top-left">
		        <h3>Step 4 / 4</h3>
		        <p>Information complaimentaire :</p>
		    </div>
		    <div class="form-top-right">
		        <i class="fa fa-info-circle fa-2x"></i>
		    </div>
        </div>
	    
	    <div class="form-group">
		    <label>Numero de telephone</label>
		    <asp:TextBox class="form-control" ID="TextBox7" runat="server" type="tel"></asp:TextBox>
	    </div>
	    <div class="form-group">
		    <label>Photo</label>
		    <button class="form-control btn btn-danger">Upload</button>
	    </div>
	    <div class="form-group">
		    <label>Description</label>
		    <textarea class="form-control" placeholder="Mes critaires" runat="server" cols="20" rows="2" id="textblock1"></textarea>
	    </div>
        <button type="button" class="btn btn-previous" onclick="nextPrev(-1)">Previous</button>
	    <button type="button" class="btn btn-next" id="regForm">Demander la service</button>
    </fieldset>

    <!--bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb-->
    </div>
    <br />
        
    <br />
        
    <br />
        
    <br />
    <br />
    <br />
    </div>
</div>
    <script>

      
        $(document).ready(function () {
            $("#btn_cloner").click(function () {
                $('#enfant').clone().appendTo('#data');
            });
        });

        var currentTab = 0; // tab courrant
        showTab(currentTab); // afficher le tab courant
        function showTab(n) {
            //    afficher le tab specifier 
            var x = document.getElementsByClassName("tab");
            x[n].style.display = "block";

            
        }
        function validationForm() {
            // fonction verifie la validation des champs de form 
            var x, y,z, j,i, valid = true;
            x = document.getElementsByClassName("tab");
            y = x[currentTab].getElementsByTagName("input");
            z = x[currentTab].getElementsByTagName("select");
            
            
            // boucle qui verifie chaque champs dans le tab courrant 
            for (i = 0; i < y.length; i++) {
                if (y[i].value == "") {
                    y[i].style.backgroundColor = "#ff9494";
                    valid = false;
                }
                
                
            }
            for (j = 0; j < z.length; j++) {

                if (z[j].selectedIndex == "0") {
                    z[j].style.backgroundColor = "#ff9494";
                    valid = false;
                }
                else
                {
                    z[j].style.backgroundColor = "white";
                }
            }
            return valid; // return the valid status
        }
        function nextPrev(n) {
            
             // This function will figure out which tab to display
            var x = document.getElementsByClassName("tab");
            // Exit the function if any field in the current tab is invalid:
            if (n == 1 && !validationForm()) return false;
                // Hide the current tab:
                x[currentTab].style.display = "none";
                // Increase or decrease the current tab by 1:
                currentTab = currentTab + n;
                // if you have reached the end of the form...
                if (currentTab >= x.length) {
                // ... the form gets submitted:
                document.getElementById("regForm").submit();
                return false;
                }

             
                // Otherwise, display the correct tab:
                 showTab(currentTab);
                
        }
    </script>
</asp:Content>
