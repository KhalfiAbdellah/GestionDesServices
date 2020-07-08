<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Acceuil.aspx.cs" Inherits="GestionDesServices.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
 <%--   <title>Accueil</title>
    <link href="Acceuil.css" rel="stylesheet" />--%>


    <!--
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
    -->
    <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
    <script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
    <!--<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>-->
<style>
    .carousel-item {
  height: 100vh;
  min-height: 350px;
  background: no-repeat center center scroll;
  -webkit-background-size: cover;
  -moz-background-size: cover;
  -o-background-size: cover;
  background-size: cover;
}
section {
  padding-top: 5rem;
  padding-bottom: 5rem;
}

.lnr {
  display: inline-block;
  fill: currentColor;
  width: 1em;
  height: 1em;
  vertical-align: -0.05em;
  stroke-width: 1;
}

.services-icon {
  margin-bottom: 20px;
  font-size: 30px;
}
bgc2, .vLine, .hLine {
    background-color: #0F52BA;
}

.quote-icon {
  font-size: 40px;
  margin-bottom: 20px;
}
.services-icon {
    font-size: 60px;
    margin-left: 2rem;
}
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   

    
        <!--? slider Area Start
        <div class="slider-area ">
            <div class="slider-active">
                <!-- Single Slider 
                <div class="single-slider slider-height d-flex align-items-center"  style="background:url('Images/2675425.jpg'); border-image-repeat:stretch">
                    <div class="container">
                        <div class="row align-items-center">
                            <div class="col-xl-6 col-lg-7 col-md-8">
                                <div class="hero__caption">
                                    <span data-animation="fadeInLeft" data-delay=".2s">services populaires</span>
                                    <h1 data-animation="fadeInLeft" data-delay=".4s">la nouvelle façon de rechercher et de découvrir des services, tout en restant à la maison!</h1>
                                    <!-- Hero-btn 
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
        <!--? Categories Area Start 
        <div class="categories-area section-padding30">
            <div class="container">
                <div class="row justify-content-sm-center">
                    <div class="cl-xl-7 col-lg-8 col-md-10">
                        <!-- Section Tittle 
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
                <!-- Section Button 
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
    
    <!-- New Page -->
    
    
  <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
    <ol class="carousel-indicators">
      <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
      <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
      <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
    </ol>
    <div class="carousel-inner" role="listbox">
      <!-- Slide One - Set the background image for this slide in the line below -->
      <div class="carousel-item active" style="background-image: url('https://3.bp.blogspot.com/-_7vaKiNZPXk/XCWoF-0xj7I/AAAAAAAAAMk/Bx7Ne5WLEvINHPDoG1jwY6rGO2d62pprwCKgBGAs/s1600/ux-design.jpeg')">
        <div class="carousel-caption d-none d-md-block">
          <h2 class="display-4">First Slide</h2>
          <p class="lead">This is a description for the first slide.</p>
        </div>
      </div>
      <!-- Slide Two - Set the background image for this slide in the line below -->
      <div class="carousel-item" style="background-image: url('https://4.bp.blogspot.com/-InDD3Hm_bhU/XB4_TK3TT7I/AAAAAAAAAJ4/r5tUeCOqq1MTchFh7D7pWdf582A4qYIIwCEwYBhgL/s1600/Businesswoman-working-at-a-computer-1280x720.jpg')">
        <div class="carousel-caption d-none d-md-block">
          <h2 class="display-4">Second Slide</h2>
          <p class="lead">This is a description for the second slide.</p>
        </div>
      </div>
      <!-- Slide Three - Set the background image for this slide in the line below -->
      <div class="carousel-item" style="background-image: url('https://1.bp.blogspot.com/-GWl5F8P4t-8/XB4_VV4VE5I/AAAAAAAAAKE/SmHRzas-LpMpDBoLn6otR9AznVsr6L7OgCEwYBhgL/s1600/t1larg.africa.cnn.jpg')">
        <div class="carousel-caption d-none d-md-block">
          <h2 class="display-4">Third Slide</h2>
          <p class="lead">This is a description for the third slide.</p>
        </div>
      </div>
    </div>
    <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
          <span class="carousel-control-prev-icon" aria-hidden="true"></span>
          <span class="sr-only">Previous</span>
        </a>
    <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
          <span class="carousel-control-next-icon" aria-hidden="true"></span>
          <span class="sr-only">Next</span>
        </a>
  </div>


<!-- Page Content -->
<section class="py-5 text-center">
      <div class="container"> 
        <h2 class="text-center">Découvrez nos fonctionnalités</h2>
        <p class="text-muted mb-5 text-center"></p>
        <div class="row">
          <div class="col-sm-6 col-lg-4 mb-3">
            <svg class="lnr text-primary services-icon">
              <use xlink:href="#lnr-magic-wand"></use>
            </svg>
            <h6>Services</h6>
            <p class="text-muted">nous avons inclus la plupart des services dont on aurait besoin dans tous les secteurs d'activité, il vous suffit d'entrer
                                    des informations spécifiques sur le service dont vous avez besoin et vous êtes prêt à partir.</p>
          </div>
          <div class="col-sm-6 col-lg-4 mb-3">
            <svg class="lnr text-primary services-icon">
              <use xlink:href="#lnr-heart"></use>
            </svg>
            <h6>satisfaction du client</h6>
            <p class="text-muted">la satisfaction du client est notre priorité absolue en tant que créateurs de contenu, c'est pourquoi nous sommes prêts à entendre votre avis sur nous, afin que nous puissions vous aider à être plus à l'aise avec notre produit.</p>
          </div>
          <div class="col-sm-6 col-lg-4 mb-3">
            <svg class="lnr text-primary services-icon">
              <use xlink:href="#lnr-rocket"></use>
            </svg>
            <h6>nos prestataires</h6>
            <p class="text-muted">chaque jour, nous nous assurons que nos prestataires de services ont une qualité supérieure, et surtout une hestorique de satisfaction des clients.</p>
          </div>
          <div class="col-sm-6 col-lg-4 mb-3">
            <svg class="lnr text-primary services-icon">
              <use xlink:href="#lnr-paperclip"></use>
            </svg>
            <h6>Sécurisé</h6>
            <p class="text-muted">La chose la plus importante en utilisant un site Web est sa sécurité, c'est pourquoi faire de la confidentialité de nos utilisateurs notre priorité absolue, afin que vos données ne puissent pas être divulguées.</p>
          </div>
          <div class="col-sm-6 col-lg-4 mb-3">
            <svg class="lnr text-primary services-icon">
              <use xlink:href="#lnr-screen"></use>
            </svg>
            <h6>A jour</h6>
            <p class="text-muted">nous effectuons un diagnostic quotidien du site Web pour nous assurer que tout est sous contrôle et qu'il fonctionne parfaitement.</p>
          </div>
          <div class="col-sm-6 col-lg-4 mb-3">
            <svg class="lnr text-primary services-icon">
              <use xlink:href="#lnr-inbox"></use>
            </svg>
            <h6>Gratuit </h6>
            <p class="text-muted">nous nous sommes assurés que tout le monde a accès à nos services sans payer d'argent, car notre objectif est de rapprocher les deux parties et de vous faire économiser temps et argent en recherchant ce prestataire de services</p>
          </div>
        </div>
      </div>
</section>
<section class="main">
<div class="container mt-4">
    <h1 class="text-center mb-4 p-4 text-secondary">From The Blog</h1>
      <div class="row">

   <div class="card-columns">
  <div class="card shadow border-0">
    <img class="card-img-top" src="https://4.bp.blogspot.com/-InDD3Hm_bhU/XB4_TK3TT7I/AAAAAAAAAJ4/r5tUeCOqq1MTchFh7D7pWdf582A4qYIIwCEwYBhgL/s1600/Businesswoman-working-at-a-computer-1280x720.jpg" alt="Card image cap">
    <div class="card-body">
      <h5 class="card-title">Card title that wraps to a new line</h5>
      <p class="card-text">This is a longer card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
    </div>
  </div>
  <div class="card shadow border-0  p-3">
    <blockquote class="blockquote mb-0 card-body">
      <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante.</p>
      <footer class="blockquote-footer">
        <small class="text-muted">
          Someone famous in <cite title="Source Title">Source Title</cite>
        </small>
      </footer>
    </blockquote>
  </div>
  <div class="card shadow border-0">
    <img class="card-img-top" src="https://4.bp.blogspot.com/-InDD3Hm_bhU/XB4_TK3TT7I/AAAAAAAAAJ4/r5tUeCOqq1MTchFh7D7pWdf582A4qYIIwCEwYBhgL/s1600/Businesswoman-working-at-a-computer-1280x720.jpg" alt="Card image cap">
    <div class="card-body">
      <h5 class="card-title">Card title</h5>
      <p class="card-text">This card has supporting text below as a natural lead-in to additional content.</p>
      <p class="card-text"><small class="text-muted">Last updated 3 mins ago</small></p>
    </div>
  </div>
  <div class="card shadow border-0 bg-primary text-white text-center p-3">
    <blockquote class="blockquote mb-0">
      <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat.</p>
      <footer class="blockquote-footer">
        <small>
          Someone famous in <cite title="Source Title">Source Title</cite>
        </small>
      </footer>
    </blockquote>
  </div>
  <div class="card shadow border-0 text-center">
    <div class="card-body">
      <h5 class="card-title">Card title</h5>
      <p class="card-text">This card has a regular title and short paragraphy of text below it.</p>
      <p class="card-text"><small class="text-muted">Last updated 3 mins ago</small></p>
    </div>
  </div>
  <div class="card shadow border-0">
    <img class="card-img" src="https://4.bp.blogspot.com/-InDD3Hm_bhU/XB4_TK3TT7I/AAAAAAAAAJ4/r5tUeCOqq1MTchFh7D7pWdf582A4qYIIwCEwYBhgL/s1600/Businesswoman-working-at-a-computer-1280x720.jpg" alt="Card image">
  </div>
  <div class="card shadow border-0 p-3 text-right">
    <blockquote class="blockquote mb-0">
      <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante.</p>
      <footer class="blockquote-footer">
        <small class="text-muted">
          Someone famous in <cite title="Source Title">Source Title</cite>
        </small>
      </footer>
    </blockquote>
  </div>
  <div class="card shadow border-0">
    <div class="card-body">
      <h5 class="card-title">Card title</h5>
      <p class="card-text">This is another card with title and supporting text below. This card has some additional content to make it slightly taller overall.</p>
      <p class="card-text"><small class="text-muted">Last updated 3 mins ago</small></p>
    </div>
  </div>
</div>
</div>
   </div>
   </section>
   
   <!-- Header -->
<header class="bg-primary text-center py-5 mb-4">
  <div class="container">
    <h1 class="font-weight-light text-white">Meet the Team</h1>
  </div>
</header>

<!-- Page Content -->
<div class="container">
  <div class="row">
    <!-- Team Member 1 -->
    <div class="col-xl-3 col-md-6 mb-4">
      <div class="card border-0 shadow">
        <img src="https://source.unsplash.com/TMgQMXoglsM/500x350" class="card-img-top" alt="...">
        <div class="card-body text-center">
          <h5 class="card-title mb-0">Team Member</h5>
          <div class="card-text text-black-50">Web Developer</div>
        </div>
      </div>
    </div>
    <!-- Team Member 2 -->
    <div class="col-xl-3 col-md-6 mb-4">
      <div class="card border-0 shadow">
        <img src="https://source.unsplash.com/9UVmlIb0wJU/500x350" class="card-img-top" alt="...">
        <div class="card-body text-center">
          <h5 class="card-title mb-0">Team Member</h5>
          <div class="card-text text-black-50">Web Developer</div>
        </div>
      </div>
    </div>
    <!-- Team Member 3 -->
    <div class="col-xl-3 col-md-6 mb-4">
      <div class="card border-0 shadow">
        <img src="https://source.unsplash.com/sNut2MqSmds/500x350" class="card-img-top" alt="...">
        <div class="card-body text-center">
          <h5 class="card-title mb-0">Team Member</h5>
          <div class="card-text text-black-50">Web Developer</div>
        </div>
      </div>
    </div>
    <!-- Team Member 4 -->
    <div class="col-xl-3 col-md-6 mb-4">
      <div class="card border-0 shadow">
        <img src="https://source.unsplash.com/ZI6p3i9SbVU/500x350" class="card-img-top" alt="...">
        <div class="card-body text-center">
          <h5 class="card-title mb-0">Team Member</h5>
          <div class="card-text text-black-50">Web Developer</div>
        </div>
      </div>
    </div>
  </div>
  <!-- /.row -->

</div>

<div class="container">
    <div class="row">
         <div class="col-md-8">
        <blockquote class="blockquote text-center mb-0">
          <svg class="lnr text-muted quote-icon pull-left">
            <use xlink:href="#lnr-heart">                                       
          </use></svg>
          <p class="mb-0">Keep in touch with me for more Theme  right here!</p>
          <footer class="blockquote-footer">Luckmoshy Designing
            <cite title="Source Title">Webublog @</cite>
          </footer>
        </blockquote>
        </div>
        <div class="col-md-4">
        <a class="flot-right btn btn-white border-0 rounded shadow post-pager-link p-0 next ml-4" href="">
               <span class="d-flex h-100">
              <span class="p-3 d-flex flex-column justify-content-center w-100">
            <div class="indicator mb-1 text-uppercase text-muted">webublog<i class="fa fa-bars ml-2"></i></div>
                 <p class="f-13">See next awesome themes</p>
                     </span>
               <span class="bg-primary p-2 d-flex align-items-center text-white">
               <i class="fa fa-arrow-circle-right"></i>
          </span>
         </span>
</a></div>
        </div>
        
      </div>
<!-- /.container -->
    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
    <script src="https://cdn.linearicons.com/free/1.0.0/svgembedder.min.js"></script>

    
    <!-- End New Page -->
</asp:Content>
