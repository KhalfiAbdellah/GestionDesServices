<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Acceuil.aspx.cs" Inherits="GestionDesServices.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Accueil</title>
    <link href="Acceuil.css" rel="stylesheet" />
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
</asp:Content>
