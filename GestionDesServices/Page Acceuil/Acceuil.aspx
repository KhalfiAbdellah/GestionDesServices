<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Acceuil.aspx.cs" Inherits="GestionDesServices.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
 <%--   <title>Accueil</title>
    <link href="Acceuil.css" rel="stylesheet" />--%>



    <link href="assets/css/animate.min.css" rel="stylesheet" />
    <link href="assets/css/bootstrap.min.css" rel="stylesheet" />
    <link href="assets/css/flaticon.css" rel="stylesheet" />
    <link href="assets/css/fontawesome-all.min.css" rel="stylesheet" />
    <link href="assets/css/gijgo.css" rel="stylesheet" />
    <link href="assets/css/magnific-popup.css" rel="stylesheet" />
    <link href="assets/css/main.css" rel="stylesheet" />
    <link href="assets/css/nice-select.css" rel="stylesheet" />
    <link href="assets/css/owl.carousel.min.css" rel="stylesheet" />
    <link href="assets/css/price_rangs.css" rel="stylesheet" />
    <link href="assets/css/responsive.css" rel="stylesheet" />
    <link href="assets/css/slick.css" rel="stylesheet" />
    <link href="assets/css/slicknav.css" rel="stylesheet" />
    <link href="assets/css/style.css" rel="stylesheet" />
    <link href="assets/css/style.map" rel="stylesheet">
    <link href="assets/css/themify-icons.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   

    
        <!--? slider Area Start-->
        <div class="slider-area ">
            <div class="slider-active">
                <!-- Single Slider -->
                <div class="single-slider slider-height d-flex align-items-center"  style="background:url('Images/2675425.jpg'); border-image-repeat:stretch">
                    <div class="container">
                        <div class="row align-items-center">
                            <div class="col-xl-6 col-lg-7 col-md-8">
                                <div class="hero__caption">
                                    <span data-animation="fadeInLeft" data-delay=".2s">services populaires</span>
                                    <h1 data-animation="fadeInLeft" data-delay=".4s">la nouvelle façon de rechercher et de découvrir des services, tout en restant à la maison!</h1>
                                    <!-- Hero-btn -->
                                    <div class="hero__btn">
                                        <a href="industries.html" class="btn hero-btn" id="getstarted" data-animation="fadeInLeft" data-delay=".8s">Commencer</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                </div>
            </div>
        <!--? Categories Area Start -->
        <div class="categories-area section-padding30">
            <div class="container">
                <div class="row justify-content-sm-center">
                    <div class="cl-xl-7 col-lg-8 col-md-10">
                        <!-- Section Tittle -->
                        <div class="section-tittle text-center mb-70">
                            <h2>Découvrez nos fonctionnalités</h2>
                        </div> 
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-4 col-md-6 col-sm-6">
                        <div class="single-cat mb-50">
                            <div class="cat-icon">
                                <img src="Images/order%20(2).png" />
                            </div>
                            <div class="cat-cap">
                                <h5 class="enlarge">Services</h5>
                                <p>nous avons inclus la plupart des services dont on aurait besoin dans tous les secteurs d'activité, il vous suffit d'entrer
                                    des informations spécifiques sur le service dont vous avez besoin et vous êtes prêt à partir.</p>
                                <asp:HyperLink runat="server" Class="read-more1" NavigateUrl="~/Page Services disponibles/ServicesDisponibles.aspx">Découvrez les services disponibles</asp:HyperLink>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6 col-sm-6">
                        <div class="single-cat mb-50">
                            <div class="cat-icon">
                                <img src="Images/client.png" />
                            </div>
                            <div class="cat-cap">
                                <h5 class="enlarge">satisfaction du client</h5>
                                <p>la satisfaction du client est notre priorité absolue en tant que créateurs de contenu, c'est pourquoi nous sommes prêts à entendre votre avis sur nous, afin que nous puissions vous aider à être plus à l'aise avec notre produit.</p>
                                <asp:HyperLink runat="server" Class="read-more1" NavigateUrl="~/Page Inscription/Inscription.aspx">Creé un compte</asp:HyperLink>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6 col-sm-6">
                        <div class="single-cat mb-50">
                            <div class="cat-icon">
                                <img src="Images/give.png" />
                            </div>
                            <div class="cat-cap">
                                <h5 class="enlarge">nos prestataires</h5>
                                <p>chaque jour, nous nous assurons que nos prestataires de services ont une qualité supérieure, et surtout une hestorique de satisfaction des clients.</p>
                               <asp:HyperLink runat="server" Class="read-more1" NavigateUrl="~/Page Inscription/InscriptionFournisseur.aspx">Creé un compte</asp:HyperLink>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6 col-sm-6">
                        <div class="single-cat mb-50">
                            <div class="cat-icon">
                               <img src="Images/lock.png" />
                            </div>
                            <div class="cat-cap">
                                <h5 class="enlarge">Sécurisé</h5>
                                <p>La chose la plus importante en utilisant un site Web est sa sécurité, c'est pourquoi faire de la confidentialité de nos utilisateurs notre priorité absolue, afin que vos données ne puissent pas être divulguées.</p>
                               
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6 col-sm-6" id="card">
                        <div class="single-cat mb-50">
                            <div class="cat-icon">
                               <img src="Images/maintenance.png" />
                            </div>
                            <div class="cat-cap">
                                <h5 class="enlarge">À jour</h5>
                                <p>nous effectuons un diagnostic quotidien du site Web pour nous assurer que tout est sous contrôle et qu'il fonctionne parfaitement.</p>
                              
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6 col-sm-6">
                        <div class="single-cat mb-50">
                            <div class="cat-icon">
                               <img src="Images/free.png" />
                            </div>
                            <div class="cat-cap">
                                <h5 class="enlarge">Gratuit</h5>
                                <p>nous nous sommes assurés que tout le monde a accès à nos services sans payer d'argent, car notre objectif est de rapprocher les deux parties et de vous faire économiser temps et argent en recherchant ce prestataire de services</p>
                              
                            </div>
                        </div>
                    </div>
                </div>
                <!-- Section Button -->
                <div class="row">
                    <div class="col-lg-12">
                        <div class="browse-btn2 text-center mt-50">
                            <a href="courses.html" class="btn">Find More Courses</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Categories Area End -->
    

   
</asp:Content>
