<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="DemandeDeService.aspx.cs" Inherits="GestionDesServices.DemandeDeService" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
       <style>
           /* [1] The container */
.img-hover-zoom {
  height: 300px; /* [1.1] Set it as per your need */
  overflow: hidden; /* [1.2] Hide the overflowing of child elements */
}

/* [2] Transition property for smooth transformation of images */
.img-hover-zoom img {
  transition: transform .5s ease;
}

.img-hover-zoom:hover img {
  transform: scale(1.5);
}
       </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="my-5">
        <h2 class="mb-3">De quel service avez-vous besoin ?</h2>
        <div class="row">
            <div class="col-12 col-sm-6 col-md-3">
                <div class="img-hover-zoom">
                    <a href="#"><img src="Ressource/Image/GardeEnfant.jpg" ></a>
                </div>
             </div>
        </div>
        <div class="row">
            <div class="col-12 col-sm-6 col-md-3">
                <div class="img-hover-zoom">
                    <a href="#"><img src="Ressource/Image/GardeEnfant.jpg" ></a>
                </div>
             </div>
        </div>
        <div class="row">
            <div class="col-12 col-sm-6 col-md-3">
                <div class="img-hover-zoom">
                    <a href="#"><img src="Ressource/Image/GardeEnfant.jpg" ></a>
                </div>
             </div>
        </div>
    </div>
</asp:Content>
