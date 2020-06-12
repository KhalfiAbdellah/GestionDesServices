﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ServicesDisponibles.aspx.cs" Inherits="GestionDesServices.DemandeDeService" %>
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
                        <img class="rounded" src="Images/babysitter5.jpg" >
                    </a>
                      
                </div>
                <div class="text-block"><h3>babysitter</h3></div>
             </div>

            <div class="col-12 col-sm-6 col-md-3">
                <div class="img-hover-zoom show">
                    <a href="#"><img src="Images/lift service.jpg" ></a>
                </div>                      
                <div class="text-block"><h3>lifters</h3></div>
             </div>

            <div class="col-12 col-sm-6 col-md-3">
                <div class="img-hover-zoom">
                    <a href="#"><img src="Images/cook2.jpg" ></a>
                </div>
                <div class="text-block"><h3>Chef</h3></div>
             </div>
        </div>
       
        <br />
        <div class="row d-flex justify-content-center">
            <div class="col-12 col-sm-6 col-md-3">
                <div class="img-hover-zoom">
                    <a href="#"><img src="Images/electrician4.jpg" ></a>
                </div>                       
                <div class="text-block"><h3>Electricien</h3></div>
             </div>
            <div class="col-12 col-sm-6 col-md-3">
                <div class="img-hover-zoom">
                    <a href="#"><img src="Images/gardener2.jpg" ></a>
                </div>                      
                <div class="text-block"><h3>jardignier</h3></div>
             </div>
            <div class="col-12 col-sm-6 col-md-3">
                <div class="img-hover-zoom">
                    <a href="#"><img src="Images/home nurse2.jpg" ></a>
                </div>                      
                <div class="text-block"><h3>Infermier</h3></div>
             </div>
        </div>

        <br />
        <div class="row d-flex justify-content-center">
            <div class="col-12 col-sm-6 col-md-3">
                <div class="img-hover-zoom">
                    <a href="#"><img src="Images/mechanical3.jpg" ></a>
                </div>                       
                <div class="text-block"><h3>Technicien</h3></div>
             </div>
            <div class="col-12 col-sm-6 col-md-3">
                <div class="img-hover-zoom">
                    <a href="#"><img src="Images/painter1.jpg" ></a>
                </div>                      
                <div class="text-block"><h3>painteur</h3></div>
             </div>
            <div class="col-12 col-sm-6 col-md-3">
                <div class="img-hover-zoom">
                    <a href="#"><img src="Images/pexels-photo-313776.jpeg" ></a>
                </div>                      
                <div class="text-block"><h3>nejar</h3></div>
             </div>
        </div>
        <br />
        <div class="row d-flex justify-content-center">
            <div class="col-12 col-sm-6 col-md-3">
                <div class="img-hover-zoom">
                    <a href="#"><img src="Images/plumber2.jpg" ></a>
                </div>                       
                <div class="text-block"><h3>plombier</h3></div>
             </div>
            <div class="col-12 col-sm-6 col-md-3">
                <div class="img-hover-zoom">
                    <a href="#"><img src="Images/semsar2.jpg" ></a>
                </div>                      
                <div class="text-block"><h3>semsar</h3></div>
             </div>
            <div class="col-12 col-sm-6 col-md-3">
                <div class="img-hover-zoom">
                    <a href="#"><img src="Images/driver.jpg" ></a>
                </div>                      
                <div class="text-block"><h3>Chaufeur</h3></div>
             </div>
        </div>
        <br />
        <div class="row d-flex justify-content-center">
            <div class="col-12 col-sm-6 col-md-3">
                <div class="img-hover-zoom">
                    <a href="#"><img src="Images/blacksmith.jpg" ></a>
                </div>                       
                <div class="text-block"><h3>Blacksmith</h3></div>
             </div>
            <div class="col-12 col-sm-6 col-md-3">
                <div class="img-hover-zoom">
                    <a href="#"><img src="Images/construction.jpg" ></a>
                </div>                      
                <div class="text-block"><h3>Construction workers</h3></div>
             </div>
            <div class="col-12 col-sm-6 col-md-3">
                <div class="img-hover-zoom">
                    <a href="#"><img src="Images/maid2.jpg" ></a>
                </div>                      
                <div class="text-block"><h3>Maid</h3></div>
             </div>
        </div>
        <br />
        <div class="row d-flex justify-content-center">
            <div class="col-12 col-sm-6 col-md-3">
                <div class="img-hover-zoom">
                    <a href="#"><img src="Images/web  developer.jpg" ></a>
                </div>                       
                <div class="text-block"><h3>Programmeur</h3></div>
             </div>
            <div class="col-12 col-sm-6 col-md-3">
                <div class="img-hover-zoom">
                    <a href="#"><img src="Images/hairdresser.jpg" ></a>
                </div>                      
                <div class="text-block"><h3>Hairdresser</h3></div>
             </div>
            <div class="col-12 col-sm-6 col-md-3">
                <div class="img-hover-zoom">
                    <a href="#"><img src="Images/beautician.jpg" ></a>
                </div>                      
                <div class="text-block"><h3>Beautician</h3></div>
             </div>
        </div>
        <br />
        <div class="row d-flex justify-content-center">
            <div class="col-12 col-sm-6 col-md-3">
                <div class="img-hover-zoom">
                    <a href="#"><img src="Images/tailor.jpg" ></a>
                </div>                       
                <div class="text-block"><h3>Tailleur</h3></div>
             </div>
            <div class="col-12 col-sm-6 col-md-3">
                <div class="img-hover-zoom">
                    <a href="#"><img src="Images/home teacher.jpg" ></a>
                </div>                      
                <div class="text-block"><h3>Home Teacher</h3></div>
             </div>
            <div class="col-12 col-sm-6 col-md-3">
                <div class="img-hover-zoom">
                    <a href="#"><img src="Images/photographer.jpg" ></a>
                </div>                      
                <div class="text-block"><h3>Photographer</h3></div>
             </div>
        </div>
        
            
    </div>
</asp:Content>
