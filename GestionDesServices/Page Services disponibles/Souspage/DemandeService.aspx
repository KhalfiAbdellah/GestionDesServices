<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="DemandeService.aspx.cs" Inherits="GestionDesServices.Page_Services_disponibles.Souspage.DemandeService" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Demander un service</title>
    <link href="../../Ressource/bootstrap/css/bootstrap.min.css" rel="stylesheet" />
    <link href="../../Ressource/font-awesome/css/font-awesome.min.css" rel="stylesheet" />
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
     #className{
        background-color: #ff9494;
     }   
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
<div class="row">
    <div class="col-sm-6 col-sm-offset-3 form-box">
    <div role="form" class="register-form">
              		
    <fieldset class="tab">
        <div class="form-top">
            <div class="form-top-left">
		        <h3>Step 1 / 4</h3>
		        <p>A quelle adresse le service doit-il être rendu ?</p>
		    </div>
		    <div class="form-top-right">
		        <i class="fa fa-home fa-2x"></i>
		    </div>
        </div>    
	    <div class="form-bottom">
            <div class="form-group">
		    <label class="sr-only">Numero et Nom de la rue</label>
		    <input class="form-control" type="text" placeholder="Numero et Nom de la rue">
	        </div>
	        <div class="form-group">
		        <label>Code Postale ou ville</label>
		        <input class="form-control" type="text" required>
	        </div>
	        <div class="form-group">
		        <label>Nom de service</label>
		        <input class="form-control className" type="text" value="Enfants a Garder" required>
	        </div>
	        <div class="form-group">
		        <label>Sexe</label>
		        <select class="form-control" required>
			        <option>
				        Donner le Sexe d'enfant
			        </option>
			        <option>
				        Garcon
			        </option>
			        <option>
				        Fille
			        </option>
		        </select>
	        </div>
            
            <div class="form-group">
                <label>Date de naissance</label>
                <br />
		        <select class="form-control-lg" required>
			        <option>01</option>
		        </select>
		        <select class="form-control-lg">
			        <option>01</option>
			        
		        </select>
		        <select class="form-control-lg">
			        <option>2002</option>
		        </select>
	        </div>
	        <div class="form-group">
		        <ul>
			        <li>
				        <button type="button" class="btn btn-danger">+ Ajouter un enfant</button>
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
	    
	    <!-- Date et heurs voir comment integrer un calandrier	-->
	    </div>
	    <div class="form-group">
		    <label>Heure de debut</label>
		    <select class="form-control">
			    <option>00:00</option><option>00:30</option><option>01:00</option><option>01:30</option>
			    <option>02:00</option><option>02:30</option><option>03:00</option><option>03:30</option>
			    <option>04:00</option><option>04:30</option><option>05:00</option><option>05:30</option>
			    <option>06:00</option><option>06:30</option><option>07:00</option><option>07:30</option>
			    <option>08:00</option><option>08:30</option><option>09:00</option><option>09:30</option>
			    <option>10:00</option><option>10:30</option><option>11:00</option><option>11:30</option>
			    <option>12:00</option><option>12:30</option><option>13:00</option><option>13:30</option>
			    <option>14:00</option><option>14:30</option><option>15:00</option><option>15:30</option>
			    <option>16:00</option><option>16:30</option><option>17:00</option><option>17:30</option>
			    <option>18:00</option><option>18:30</option><option>19:00</option><option>19:30</option>
			    <option>20:00</option><option>20:30</option><option>21:00</option><option>21:30</option>
			    <option>22:00</option><option>22:30</option><option>23:00</option><option>23:30</option>
		    </select>
	    </div>
	    <div class="form-group">
		    <label>Heure de fin</label>
		    <select class="form-control">
			    <option>00:00</option><option>00:30</option><option>01:00</option><option>01:30</option>
			    <option>02:00</option><option>02:30</option><option>03:00</option><option>03:30</option>
			    <option>04:00</option><option>04:30</option><option>05:00</option><option>05:30</option>
			    <option>06:00</option><option>06:30</option><option>07:00</option><option>07:30</option>
			    <option>08:00</option><option>08:30</option><option>09:00</option><option>09:30</option>
			    <option>10:00</option><option>10:30</option><option>11:00</option><option>11:30</option>
			    <option>12:00</option><option>12:30</option><option>13:00</option><option>13:30</option>
			    <option>14:00</option><option>14:30</option><option>15:00</option><option>15:30</option>
			    <option>16:00</option><option>16:30</option><option>17:00</option><option>17:30</option>
			    <option>18:00</option><option>18:30</option><option>19:00</option><option>19:30</option>
			    <option>20:00</option><option>20:30</option><option>21:00</option><option>21:30</option>
			    <option>22:00</option><option>22:30</option><option>23:00</option><option>23:30</option>
		    </select>
	    </div>
        <button type="button" class="btn btn-previous">Previous</button>
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
		    <input class="form-control" type="text">
	    </div>
	    <div class="form-group">
		    <label>Rémunération horaire par Jobeur</label>
		    <input class="form-control" type="text">
	    </div>
	    <div class="form-group">
		    <label>Montant de votre offre</label>
		    <input class="form-control" type="text">
	    </div>
	    <div class="form-group">
		<p>Prestation encadrée et profils vérifiés. <br /> Votre service est assuré par Service Client 7/7 de 08h à 22h.</p>
	    </div>
        <button type="button" class="btn btn-previous">Previous</button>
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
		    <input class="form-control" type="tel">
	    </div>
	    <div class="form-group">
		    <label>Photo</label>
		    <button class="form-control btn btn-danger">Upload</button>
	    </div>
	    <div class="form-group">
		    <label>Description</label>
		    <textarea class="form-control" placeholder="Mes critaires"></textarea>
	    </div>
        <button type="button" class="btn btn-previous">Previous</button>
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
        var currentTab = 0; // tab courrant
        showTab(currentTab); // afficher le tab courant
        function showTab(n) {
            //    afficher le tab specifier 
            var x = document.getElementsByClassName("tab");
            x[n].style.display = "block";

            
        }
        function validationForm() {
            // fonction verifie la validation des champs de form 
            var x, y, i, valid = true;
            x = document.getElementsByClassName("tab");
            y = x[currentTab].getElementsByTagName("input");
            // boucle qui verifie chaque champs dans le tab courrant 
            for (i = 0; i < y.length; i++) {

                if (y[i].value == "") {
                    y[i].id = "className"
                    // and set the current valid status to false
                    valid = false;
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
