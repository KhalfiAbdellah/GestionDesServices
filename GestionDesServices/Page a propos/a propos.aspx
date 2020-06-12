<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="a propos.aspx.cs" Inherits="GestionDesServices.Page_a_propos.a_propos" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="a%20propos.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- banner -->
    <div class="banner_w3lspvt" id="home" style=" margin-bottom:53px;">
        <div class="csslider infinity" id="slider1">
            <input type="radio" name="slides" checked="checked" id="slides_1" />
            <input type="radio" name="slides" id="slides_2" />
            <input type="radio" name="slides" id="slides_3" />
            <input type="radio" name="slides" id="slides_4" />

            <ul class="banner_slide_bg">
                <li>
                    <div class="slider-info bg1">
                        <div class="bs-slider-overlay">
                            <div class="banner-text">
                                <div class="container">
                                    <h2 class="movetxt agile-title text-capitalize">Bienvenue dans <span style="color:indianred">Go Service</span></h2>
                                    <h4 class="movetxt mb-3 agile-title text-capitalize" style="font-size:large">
                                        Le seul endroit où les fournisseurs de services et les clients se rencontrent
                                        pour satisfaire leurs besoins</h4>
                                    
                                    <asp:HyperLink class="btn" NavigateUrl="~/Page a propos/a propos.aspx" runat="server">Savoire plus</asp:HyperLink>
                                </div>
                            </div>
                        </div>
                    </div>
                </li>
                <li>
                    <div class="slider-info bg2">
                        <div class="bs-slider-overlay1">
                            <div class="banner-text">
                                <div class="container">

                                    <h4 class="movetxt mb-3 agile-title text-capitalize" style="font-size:50px;">Trouver des prestataires de services prêts à se lancer dans le travail</h4>
                                    <asp:HyperLink class="btn" NavigateUrl="~/Page Services disponibles/ServicesDisponibles.aspx" runat="server">Decouvrez nos services</asp:HyperLink>
                                </div>
                            </div>
                        </div>
                    </div>
                </li>
                <li>
                    <div class="slider-info bg3">
                        <div class="bs-slider-overlay1">
                            <div class="banner-text">
                                <div class="container">

                                    <h4 class="movetxt mb-3 agile-title text-capitalize">Trouvez des clients qui ont besoin de votre service</h4>
                                    <asp:HyperLink class="btn" NavigateUrl="~/Page Inscription/Inscription.aspx" runat="server">Cree un compte</asp:HyperLink>

                                </div>
                            </div>
                        </div>
                    </div>
                </li>
                <li>
                    <div class="slider-info bg4">
                        <div class="bs-slider-overlay1">
                            <div class="banner-text">
                                <div class="container">

                                    <h4 class="movetxt mb-3 agile-title text-capitalize" style="font-size:50px;">restez informé de nos actualités pour ne pas manquer les prestataires de services prêts à l'emploi ainsi que les clients</h4>
                                    <asp:HyperLink class="btn" NavigateUrl="~/Page Inscription/Inscription.aspx" runat="server">Cree un compte</asp:HyperLink>

                                </div>
                            </div>
                        </div>
                    </div>
                </li>
            </ul>
            <div class="navigation">
                <div>
                    <label for="slides_1"></label>
                    <label for="slides_2"></label>
                    <label for="slides_3"></label>
                    <label for="slides_4"></label>
                </div>
            </div>
        </div>
    </div>
    <!-- //banner -->

    <!-- about -->
    <section class="about py-5" id="about">
        <div class="container py-lg-5 py-md-3">
            <h3 class="heading mb-4">About <span>Us</span> </h3>
            <div class="row">
                <div class="col-lg-6 left-img">
                    <img src="Images/pexels-photo-207692.jpeg" class="img-fluid" alt="" />
                </div>
                <div class="col-lg-5 about-left">
                    <p class="">
                        Bridge To Knowledge is an online website whose perpose is help both students and teachers upgrade and boost their performance throughout whole semesters.<br />
                        It's a multipurpose plateforme designed to offer both sides the right tools, either automatically or manually, all to excel and be the top of your class.
                    </p>
                </div>

            </div>
        </div>
    </section>
    <!-- //about -->


    <!-- about bottom -->
    <section class="about-bottom py-5" style="background-color: black;">
        <div class="container py-md-3">
            <div class="row">
                <div class="col-lg-6 left-img">
                    <img src="Images/pexels-photo-2861798.jpeg" class="img-fluid" alt="" />
                </div>
                <div class="col-lg-6 mt-lg-0 mt-4">
                    <h3 class="heading mb-5">Find Lessons & courses</h3>
                    <div class="row inner-heading">
                        <div class="col-md-1">
                            <span class="fa fa-anchor"></span>
                        </div>
                        <div class="col-md-11">

                            <p class="mt-3" style="color: yellow;">
                                Find the courses provided by your teacher all organized, as well as outside Lessons by other teachers that can be added to your online library
                                .<br />
                                feel the power to e in charge of your online information ressources, to be the best in the class and your whole school.
                            </p>

                        </div>

                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="about-bottom py-5" style="background-color: black;">
        <div class="container py-md-3">
            <div class="row">
                <div class="col-lg-6 left-img">
                    <img src="Images/pexels-photo-3184417.jpeg" class="img-fluid" alt="" />
                </div>
                <div class="col-lg-6 mt-lg-0 mt-4">
                    <h3 class="heading mb-5">Connect with your teacher</h3>
                    <div class="row inner-heading">
                        <div class="col-md-1">
                            <span class="fa fa-anchor"></span>
                        </div>
                        <div class="col-md-11">

                            <p class="mt-3" style="color: yellow;">
                                Share an amazing experience this semester by connecting with your teachers, so that you can share your problems incountred during your 
                                studying time, as well as know get to know your teachers opinions by approachig certain difficulities.
                            </p>

                        </div>

                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="about-bottom py-5" style="background-color: black;">
        <div class="container py-md-3">
            <div class="row">
                <div class="col-lg-6 left-img">
                    <img src="Images/pexels-photo-2046753.jpeg" class="img-fluid" alt="" />
                </div>
                <div class="col-lg-6 mt-lg-0 mt-4">
                    <h3 class="heading mb-5">Connect with your friends</h3>
                    <div class="row inner-heading">
                        <div class="col-md-1">
                            <span class="fa fa-anchor"></span>
                        </div>
                        <div class="col-md-11">

                            <p class="mt-3" style="color: yellow;">
                                Enjoy a fun and fulfiling experience connecting with your colleugues to help each other study for exams, discuss subjects and solve problems together.
                                
                            </p>

                        </div>

                    </div>
                </div>
            </div>
        </div>
    </section>


    <!-- //about bottom -->

    <!-- stats -->
    <section class="stats py-5" id="stats">
        <div class="container py-3">
            <div class="row">
                <div class="col-md-3 col-sm-6 col-6 text-center">
                    <span class="fa mr-1 fa-desktop"></span>
                    <h4 class="mt-3">300+</h4>
                    <p>Teacher</p>
                </div>
                <div class="col-md-3 col-sm-6 col-6 text-center">
                    <span class="fa mr-1 fa-calendar"></span>
                    <h4 class="mt-3">1500+</h4>
                    <p>Student</p>
                </div>
                <div class="col-md-3 col-sm-6 col-6 mt-md-0 mt-5 text-center">
                    <span class="fa mr-1 fa-users"></span>
                    <h4 class="mt-3">400+</h4>
                    <p>Online courses</p>
                </div>
                <div class="col-md-3 col-sm-6 col-6 mt-md-0 mt-5 text-center">
                    <span class="fa mr-1 fa-anchor"></span>
                    <h4 class="mt-3">60+</h4>
                    <p>Subject</p>
                </div>
            </div>
        </div>
    </section>
    <!-- //stats -->

    <!-- Blog section -->
    <section class="blog py-5" id="blog" style="background-color: black;">
        <div class="container py-lg-5">
            <div class="row">
                <div class="col-lg-4">
                    <h3 class="heading mb-4">Performance</h3>
                    <p class="mt-4">
                        Our website is just not like any wesbsite, it was built with powerful tools to reach a high top level of performance
                        
                    </p>

                </div>

                <div class="col-lg-4 ">
                    <h3 class="heading mb-4">Simplicity</h3>
                    <p>
                        Easy usage is our top priority. This allows all users no matter what their age,
                        language and technical knowledge, all to connect and help them reach their academic goals,
                        and connect with their teachers as well as having multi-source information.
                    </p>

                </div>

                <div class="col-lg-4 ">
                    <h3 class="heading mb-4">Powerful</h3>
                    <p>
                        Our website was built for the perpose to hear both teacher's and student's needs nothing more,
                        we provide customized experience to help fasten information finding.                   
                    </p>

                </div>
            </div>
        </div>
    </section>
    <!-- //Blog section -->

    <!-- text -->
    <section class="text py-5" id="text">
        <div class="container py-md-5 text-center">
            <div class="row">
                <div class="col-12">
                    <h2 class="mb-4 heading">Bridge to Knowledge</h2>
                    <p style="background-color: black; color: white">
                        Was brought to you by
                    </p>
                    <a href="contact.html" class="btn mr-3">Soulaimane ELManioui</a>
                    <a href="gallery.html" class="btn">Harakat Abdellah</a>
                </div>
            </div>
        </div>
    </section>
    <!-- //text -->

</asp:Content>
