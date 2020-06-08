<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Garde_enfant.aspx.cs" Inherits="GestionDesServices.Garde_enfant" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Garde Enfant</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <h1>
        Nos Services De Garde Enfant
    </h1>
    <asp:Button ID="Button1" runat="server"  Text="Demander Un service de garde enfant" Width="348px" class="btn btn-primary btn-block py-2"/>

    <br />
    <div class="card">
        <div class="card-header h6" role="tab">
            Détails du besoin
        </div>
        <div class="card-body">
            <div class="form-group">
                <label class="col-form-label">De quel service avez-vous besoin ?</label>
                <input placeholder="De quoi avez-vous besoin ?" value="Garde d'enfants" maxlength="80" class="form-control" size="80" type="text">
            </div>
            <label class="col-form-label">Enfant(s) à garder :</label>
            <div class="form-group">
                <label class="col-md-3 col-form-label">Sexe</label>
                <label class="d-inline-block align-top custom-checkbox"><span>Garcon</span></label>
            </div>
    </div>
    </div>
    
</asp:Content>
