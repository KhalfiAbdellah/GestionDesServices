<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="DemandeDeService.aspx.cs" Inherits="GestionDesServices.DemandeDeService" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
       <style>
         
          
           /* [1] The container */
.img-hover-zoom {
  height: 240px; /* [1.1] Set it as per your need */
  overflow: hidden; /* [1.2] Hide the overflowing of child elements */
   border-radius: 20px;
}

/* [2] Transition property for smooth transformation of images */
.img-hover-zoom img {
  transition: transform .5s ease;
}

.img-hover-zoom:hover img {
  transform: scale(1.5);
}
.text-block {
  position: absolute;
  bottom: 1px;
  right: 25%;
  color: white;
  
  
 
}
.text-block h3{
    color:white;
}
       </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="my-5">
        <h2 class="mb-3">De quel service avez-vous besoin ?</h2>
        <div class="row d-flex justify-content-center">
            <div class="col-12 col-sm-6 col-md-3">
                <div class="img-hover-zoom ">
                    <a href="#">
                        <img class="rounded" src="Ressource/Image/Menage.jpg" >
                    </a>
                      
                </div>
                <div class="text-block"><h3>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Menage&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</h3></div>
             </div>

            <div class="col-12 col-sm-6 col-md-3">
                <div class="img-hover-zoom show">
                    <a href="#"><img src="Ressource/Image/Informatique.jpg" ></a>
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
