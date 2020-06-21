<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="InscriptionFournisseur.aspx.cs" Inherits="GestionDesServices.Page_Inscription.InscriptionFournisseur" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    
    <title>Nouveau Client</title>
    <link href="Inscription.css" rel="stylesheet" />
    <link href="../Ressource/css/all.css" rel="stylesheet" />
    <script src="../Ressource/js/all.js"></script>
    <!--the following lines are necessary for the form-->
    <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
    <script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
    <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <!--the following lines are necessary for the form-->
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- Inscription -->

<div class="container">
    <div id="inscri" class="row py-5 mt-4 align-items-center">
        <!-- For Demo Purpose -->
        <div class="col-md-5 pr-lg-5 mb-5 mb-md-0">
            <img src="Images/Fournisseur.jpeg" alt="" class="img-fluid mb-3 d-none d-md-block">

        </div>

        <!-- Registeration Form -->
        <div class="col-md-7 col-lg-6 ml-auto">
            
            <h1>Create an Account</h1>
            <p class="font-italic text-muted mb-0">Votre premiere etape pour connecter a votre fournisseur.</p>
            <br />
            <br />
            <form action="#">
                <div class="row">

                    <!-- First Name -->
                    <div class="input-group col-lg-6 mb-4">
                        <div class="input-group-prepend">
                            <span class="input-group-text bg-white px-4 border-md border-right-0">
                                <i class="fa fa-user text-muted"></i>
                            </span>
                        </div>
                        <asp:TextBox runat="server" id="firstName" type="text" name="firstname" placeholder="First Name" class="form-control bg-white border-left-0 border-md"></asp:TextBox>
                    </div>

                    <!-- Last Name -->
                    <div class="input-group col-lg-6 mb-4">
                        <div class="input-group-prepend">
                            <span class="input-group-text bg-white px-4 border-md border-right-0">
                                <i class="fa fa-user text-muted"></i>
                            </span>
                        </div>
                        <asp:TextBox runat="server" id="lastName" type="text" name="lastname" placeholder="Last Name" class="form-control bg-white border-left-0 border-md"></asp:TextBox>
                    </div>

                    <!-- Email Address -->
                    <div class="input-group col-lg-12 mb-4">
                        <div class="input-group-prepend">
                            <span class="input-group-text bg-white px-4 border-md border-right-0">
                                <i class="fa fa-envelope text-muted"></i>
                            </span>
                        </div>
                        <asp:TextBox runat="server" id="email" type="email" name="email" placeholder="Email Address" class="form-control bg-white border-left-0 border-md"></asp:TextBox>
                        </div>

                    <!-- Metier -->
                    <div class="input-group col-lg-12 mb-4">
                        <div class="input-group-prepend">
                            <span class="input-group-text bg-white px-4 border-md border-right-0">
                                <i class="fa fa-wallet text-muted"></i>
                            </span>
                        </div>
                        <asp:DropDownList runat="server" ID="Dropdownlist1" ></asp:DropDownList>
                        </div>

                    <!-- Phone Number -->
                    <div class="input-group col-lg-12 mb-4">
                        <div class="input-group-prepend">
                            <span class="input-group-text bg-white px-4 border-md border-right-0">
                                <i class="fa fa-phone-square text-muted"></i>
                            </span>
                        </div>
                        <select id="countryCode" name="countryCode" style="max-width: 80px" class="custom-select form-control bg-white border-left-0 border-md h-100 font-weight-bold text-muted">
                            <option value="">+212</option>
                        </select>
                        <asp:TextBox runat="server" id="phoneNumber" type="tel" name="phone" placeholder="Phone Number" class="form-control bg-white border-md border-left-0 pl-3"></asp:TextBox>
                    </div>

                    <!-- Adresse -->
                    <div class="input-group col-lg-6 mb-4">
                        <div class="input-group-prepend">
                            <span class="input-group-text bg-white px-4 border-md border-right-0">
                                <i class="fa fa-home text-muted"></i>
                            </span>
                        </div>
                        <asp:TextBox runat="server" id="adresse" type="text" name="adresse" placeholder="Adresse" class="form-control bg-white border-left-0 border-md"></asp:TextBox>
                    </div>

                    <!-- Prix -->
                     <div class="input-group col-lg-6 mb-4">
                        <div class="input-group-prepend">
                            <span class="input-group-text bg-white px-4 border-md border-right-0">
                                <i class="fa fa-money-bill text-muted"></i>
                            </span>
                        </div>
                        <asp:TextBox runat="server" id="prix" type="text" name="prix" placeholder="Prix de votre service HORAIREMENT" class="form-control bg-white border-left-0 border-md"></asp:TextBox>
                    </div>

                    <!-- Password -->
                    <div class="input-group col-lg-6 mb-4">
                        <div class="input-group-prepend">
                            <span class="input-group-text bg-white px-4 border-md border-right-0">
                                <i class="fa fa-lock text-muted"></i>
                            </span>
                        </div>
                        <asp:TextBox runat="server" id="Password" type="password" name="password" placeholder="Password" class="form-control bg-white border-left-0 border-md"></asp:TextBox>
                    </div>

                    <!-- Password Confirmation -->
                    <div class="input-group col-lg-6 mb-4">
                        <div class="input-group-prepend">
                            <span class="input-group-text bg-white px-4 border-md border-right-0">
                                <i class="fa fa-lock text-muted"></i>
                            </span>
                        </div>
                        <asp:TextBox runat="server" id="passwordConfirmation" type="password" name="passwordConfirmation" placeholder="Confirm Password" class="form-control bg-white border-left-0 border-md"></asp:TextBox>
                    </div>

                    <!-- Submit Button -->
                     <asp:Button ID="Button1" runat="server" Text="Create your account" class="btn btn-danger btn-block py-2" OnClick="Button1_Click"/>
                    <!-- Already Registered -->
                    <div class="text-center w-100">
                        <p class="text-muted font-weight-bold">Already Registered? <a href="../Page se connecter/SeConnecter.aspx" class="text-danger ml-2">Login</a></p>
                    </div>

                </div>
            </form>
        </div>
    </div>
</div>

<!-- End Inscription -->
</asp:Content>
