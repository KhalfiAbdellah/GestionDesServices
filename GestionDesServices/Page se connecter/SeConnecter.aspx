<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="SeConnecter.aspx.cs" Inherits="GestionDesServices.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <link href="SeConnecter.css" rel="stylesheet" />
    <title>Connecter comme Client</title>

    <!--nececessary for body-->
    <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
    <script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
    <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <!--end-->

</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

   <!-- login start -->


    <div class="container register" style="background-color:indianred !important;">
        <div class="row"style="background-color:indianred !important;" >
            <div class="col-md-3 register-left">
                <img src="https://image.ibb.co/n7oTvU/logo_white.png" alt="" />
                <h3>Bienvenue</h3>
                <p>Se connecter immediatement pour savoir les nouveaux actualites</p>
            </div>
            <div class="col-md-9 register-right">
                <ul class="nav nav-tabs nav-justified" id="myTab" role="tablist">
                    <li class="nav-item">
                        <a class="nav-link active" id="login-tab" data-toggle="tab" href="#login" role="tab" aria-controls="login" aria-selected="true">Login</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" id="newuser-tab" data-toggle="tab" href="#newuser" role="tab" aria-controls="newuser" aria-selected="false">New User</a>
                    </li>
                </ul>
                <div class="tab-content" id="myTabContent">
                    <div class="tab-pane fade show active" id="login" role="tabpanel" aria-labelledby="login-tab">
                        <h3 class="register-heading">Login</h3>
                        <div class="row register-form">
                            <div class="col-md-12 profile_card">
                                <form class="form-inline">
                                    <div class="form-group">
                                        <i class="fa fa-envelope-o"></i>
                                        <asp:TextBox runat="server" placeholder="Email" Type="text" Class="form-control" value=""></asp:TextBox>
                                    </div>
                                    <div class="form-group">
                                        <i class="fa fa-lock"></i>
                                        <asp:TextBox runat="server" placeholder="Mot de passe" Type="password" Class="form-control" value=""></asp:TextBox>
                                    </div>
                                    <div class="float-right">
                                        <input type="submit" class="btn btn-primary" value="Connecter" />
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                    <div class="tab-pane fade show" id="newuser" role="tabpanel" aria-labelledby="newuser-tab">
                        <h3 class="register-heading">New User</h3>
                        <div class="row register-form">
                            <div class="col-md-6">
                                <div class="form-group">
                                    <input type="text" class="form-control" placeholder="First Name *" value="" />
                                </div>
                                <div class="form-group">
                                    <input type="text" class="form-control" placeholder="Last Name *" value="" />
                                </div>
                                <div class="form-group">
                                    <input type="email" class="form-control" placeholder="Email *" value="" />
                                </div>
                                <div class="form-group">
                                    <input type="text" maxlength="10" minlength="10" class="form-control" placeholder="Phone *" value="" />
                                </div>

                            </div>
                            <div class="col-md-6">
                                <div class="form-group">
                                    <input type="password" class="form-control" placeholder="Password *" value="" />
                                </div>
                                <div class="form-group">
                                    <input type="password" class="form-control" placeholder="Confirm Password *" value="" />
                                </div>
                                <div class="float-right">
                                    <input type="submit" class="btn btn-primary" value="Register" />
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

</asp:Content>
