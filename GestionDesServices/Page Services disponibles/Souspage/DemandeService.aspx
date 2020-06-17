<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="DemandeService.aspx.cs" Inherits="GestionDesServices.Page_Services_disponibles.Souspage.DemandeService" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Demander un service</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h2>A quelle adresse le service doit-il être rendu ?</h2>
	<div>
		<label>Numero et Nom de la rue</label>
		<input type="text">
	</div>
	<div>
		<label>Code Postale ou ville</label>
		<input type="text">
	</div>
	<div>
		<label>Nom de service</label>
		<input type="text" value="Enfants a Garder">
	</div>
	<div>
		<label>Sexe</label>
		<select>
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
	<div>
		<label>Date de naissance</label>
		<select>
			<option>01</option>
		</select>
		<select>
			<option>01</option>
		</select>
		<select>
			<option>2002</option>
		</select>
	</div>
	<div>
		<ul>
			<li>
				<button type="button">
					+Ajouter un enfant
				</button>
			</li>
		</ul>
	</div>
	<div>
	<h2> Date et Heurs</h2>
	 <!-- Date et heurs voir comment integrer
		  un calandrier	-->
	</div>
	<div>
		<label>
			Heure de debut
		</label>
		<select>
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
	<div>
		<label>
			Heure de fin
		</label>
		<select>
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
	<h2>Duree et prix</h2>
	<div>
		<label>Nombre d'heur selectionner</label>
		<input type="text">
	</div>
	<div>
		<label>
			Rémunération horaire par Jobeur
		</label>
		<input type="text">
	</div>
	<div>
		<label>Montant de votre offre</label>
		<input type="text">
	</div>
	<div>
		<p>
			 Prestation encadrée et profils vérifiés
 			Votre service est assuré par 
 			Service Client 7/7 de 08h à 22h
		</p>
	</div>
	<h2>Information complaimentaire</h2>
	<div>
		<label>Numero de telephone</label>
		<input type="tel">
	</div>
	<div>
		<label>Photo</label>
		<button>Upload</button>
	</div>
	<div>
		<label>Description</label>
		<textarea> mes critaire</textarea>
	</div>
</asp:Content>
