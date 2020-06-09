<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ServicesDisponibles.aspx.cs" Inherits="GestionDesServices.DemandeDeService" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <title>Services Disponibles</title>
    <link href="Services%20diponibles.css" rel="stylesheet" />

</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="my-5">
        <h2 class="mb-3">De quel service avez-vous besoin ?</h2>
        <div class="row d-flex justify-content-center">
            <div class="col-12 col-sm-6 col-md-3">
                <div class="img-hover-zoom ">
                    <a href="#">
                        <img class="rounded" src="Images/babysitter.jpg" >
                    </a>
                      
                </div>
                <div class="text-block"><h3>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Menage&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</h3></div>
             </div>

            <div class="col-12 col-sm-6 col-md-3">
                <div class="img-hover-zoom show">
                    <a href="#"><img src="Images/baker.jpg" ></a>
                </div>                      
                <div class="text-block"><h3>Informatique</h3></div>
             </div>

            <div class="col-12 col-sm-6 col-md-3">
                <div class="img-hover-zoom">
                    <a href="#"><img src="Ressource/Image/GardeEnfant.jpg" ></a>
                </div>
                <div class="text-block"><h3>Garde Enfant</h3></div>
             </div>
        </div>
       
        <br />
        <div class="row d-flex justify-content-center">
            <div class="col-12 col-sm-6 col-md-3">
                <div class="img-hover-zoom">
                    <a href="#"><img src="Ressource/Image/Animeaux.jpg" ></a>
                </div>                       
                <div class="text-block"><h3>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Animeaux&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</h3></div>
             </div>
            <div class="col-12 col-sm-6 col-md-3">
                <div class="img-hover-zoom">
                    <a href="#"><img src="Ressource/Image/Jardinage.jpg" ></a>
                </div>                      
                <div class="text-block"><h3>jardinage&nbsp;&nbsp;&nbsp;</h3></div>
             </div>
            <div class="col-12 col-sm-6 col-md-3">
                <div class="img-hover-zoom">
                    <a href="#"><img src="Ressource/Image/Demenagement.jpg" ></a>
                </div>                      
                <div class="text-block"><h3>Demenagement</h3></div>
             </div>
        </div>
        
            
    </div>
</asp:Content>
