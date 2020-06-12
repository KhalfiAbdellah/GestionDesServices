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
                        <img class="rounded" src="Images/babysitter5.jpg" >
                    </a>
                      
                </div>
                <div class="text-block"><h3>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;babysitter&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</h3></div>
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
                <div class="text-block"><h3>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Electricien&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</h3></div>
             </div>
            <div class="col-12 col-sm-6 col-md-3">
                <div class="img-hover-zoom">
                    <a href="#"><img src="Images/gardener2.jpg" ></a>
                </div>                      
                <div class="text-block"><h3>jardignier&nbsp;&nbsp;&nbsp;</h3></div>
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
                <div class="text-block"><h3>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Technicien&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</h3></div>
             </div>
            <div class="col-12 col-sm-6 col-md-3">
                <div class="img-hover-zoom">
                    <a href="#"><img src="Images/painter1.jpg" ></a>
                </div>                      
                <div class="text-block"><h3>painteur&nbsp;&nbsp;&nbsp;</h3></div>
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
                <div class="text-block"><h3>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;plombier&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</h3></div>
             </div>
            <div class="col-12 col-sm-6 col-md-3">
                <div class="img-hover-zoom">
                    <a href="#"><img src="Images/semsar2.jpg" ></a>
                </div>                      
                <div class="text-block"><h3>semsar&nbsp;&nbsp;&nbsp;</h3></div>
             </div>
            <div class="col-12 col-sm-6 col-md-3">
                <div class="img-hover-zoom">
                    <a href="#"><img src="Images/driver.jpg" ></a>
                </div>                      
                <div class="text-block"><h3>Chaufeur</h3></div>
             </div>
        </div>
        
            
    </div>
</asp:Content>
