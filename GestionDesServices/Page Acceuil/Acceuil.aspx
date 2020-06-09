<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Acceuil.aspx.cs" Inherits="GestionDesServices.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Accueil</title>
    <link href="Acceuil.css" rel="stylesheet" />
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <!-- banner -->
    <div class="banner_w3lspvt" id="home" style="margin-top:auto">
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
                                    <h2 class="movetxt agile-title text-capitalize">Welcome To <span style="color:deeppink">Bridge To Knowledge</span></h2>
                                    <h4 class="movetxt mb-3 agile-title text-capitalize" style="font-size:large">The only place where students and teachers help each other with their academic experience</h4>
                                    <a href="about.html" class="btn">know More About Us </a>
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

                                    <h4 class="movetxt mb-3 agile-title text-capitalize">Find online lessons provided by your own teacher</h4>
                                    <a href="about.html" class="btn">know how </a>
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

                                    <h4 class="movetxt mb-3 agile-title text-capitalize">Get help from your teacher This semester</h4>
                                    <a href="about.html" class="btn">know how </a>
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

                                    <h4 class="movetxt mb-3 agile-title text-capitalize">Stay up to date with your academic performance</h4>
                                    <a href="about.html" class="btn">know how </a>
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
</asp:Content>
