<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="SeConnecter.aspx.cs" Inherits="GestionDesServices.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <link href="SeConnecter.css" rel="stylesheet" />
    <title>Connecter comme Client</title>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <!--Login-->

<div class="container">
    <div  id="inscri" class="row py-5 mt-4 align-items-center">
        <!-- The image half -->
        <div class="col-md-5 pr-lg-5 mb-5 mb-md-0">
            <img src="Images/man-working-from-home-cat.jpg" alt="" class="img-fluid mb-3 d-none d-md-block">
            <h1>Connecter-vous</h1>
            <p class="font-italic text-muted mb-0">Rejoigner nous pour etre mis a jour avec notre nouveau actualiters</p>

        </div>


        <!-- The content half -->
        <div class="col-md-6 bg-light">
            <div class="login d-flex align-items-center py-5">

                <!-- Demo content-->
                <div class="container">
                    <div class="row">
                        <div class="col-lg-10 col-xl-7 mx-auto">
                            <h3 class="display-4">Login !</h3>
                            <p class="text-muted mb-4">Remplisser les champs pour se connecter</p>
                            <form>
                                <div class="form-group mb-3">
                                    <input id="inputEmail" type="email" placeholder="Email address" required="required" autofocus="" class="form-control rounded-pill border-0 shadow-sm px-4">
                                </div>
                                <div class="form-group mb-3">
                                    <input id="inputPassword" type="password" placeholder="Password" required="required" class="form-control rounded-pill border-0 shadow-sm px-4 text-primary">
                                </div>
                                <div class="custom-control custom-checkbox mb-3">
                                    <input id="customCheck1" type="checkbox" checked class="custom-control-input">
                                    <label for="customCheck1" class="custom-control-label">Remember password</label>
                                </div>
                                <button type="submit" class="btn btn-primary btn-block text-uppercase mb-2 rounded-pill shadow-sm">Sign in</button>
                                <div class="text-center d-flex justify-content-between mt-4">
                                    <a href="Inscription.aspx">Sign up</a>
                                </div>
                            </form>
                        </div>
                    </div>
                </div><!-- End -->

            </div>
        </div><!-- End -->

    </div>
</div>


<!--End Login-->


</asp:Content>
