<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Acceuil.aspx.cs" Inherits="GestionDesServices.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Accueil</title>
    <link href="Acceuil.css" rel="stylesheet" />
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <!--Login-->
    <link href="Ressource/HomeStyle.css" rel="stylesheet" />
<div class="container-fluid">
    <div class="row no-gutter">
        <!-- The image half -->
        <div class="col-md-5 pr-lg-5 mb-5 mb-md-0">
            <img src="Images/man-working-from-home-cat.jpg" alt="" class="img-fluid mb-3 d-none d-md-block">
            <h1>Connecter-vous</h1>
            <p class="font-italic text-muted mb-0">Rejoigner nous pour etre mis a jour avec notre nouveau actualiters</p>

        </div>


        <!-- The content half -->
        <div class="col-md-6 ">
            <div class="login d-flex align-items-center py-5">

                <!-- Demo content-->
                <div class="container">
                    <div class="row">
                        <div class="col-lg-10 col-xl-7 mx-auto">
                            <h3 class="display-4">Trouver le prestataire ideal pour tous les service!</h3>
                        </div>
                    </div>
                </div><!-- End -->

            </div>
        </div><!-- End -->

    </div>
</div>


<!--End Login-->
</asp:Content>
