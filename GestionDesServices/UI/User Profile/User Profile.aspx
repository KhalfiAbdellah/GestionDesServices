<%@ Page Title="" Language="C#" MasterPageFile="~/UI/UI.Master" AutoEventWireup="true" CodeBehind="User Profile.aspx.cs" Inherits="GestionDesServices.UI.User_Profile.User_Profile" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <%--CSS--%>
    <link href="User%20Profile.css" rel="stylesheet" />
    <%--JAVASCRIPT--%>
    <script src="User%20Profile.js"></script>

    <%--shit necessary for template to work--%>
    <link href="//netdna.bootstrapcdn.com/bootstrap/3.1.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
    <script src="//netdna.bootstrapcdn.com/bootstrap/3.1.0/js/bootstrap.min.js"></script>
    <script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
    <%--end for that shit--%>


</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <%--template--%>
    <div class="container" style="margin-top:60px;">
        <div class="row">
            <div class="col-xs-12 col-sm-12 col-md-6 col-lg-6 col-xs-offset-0 col-sm-offset-0 col-md-offset-3 col-lg-offset-3 toppad">


                <div class="panel panel-info">
                    <div class="panel-heading">
                        <h3 class="panel-title" id="nom_prenom" runat="server"></h3>
                    </div>
                    <div class="panel-body">
                        <div class="row">
                            <div class="col-md-3 col-lg-3 " align="center">
                                <img alt="User Pic" src="http://babyinfoforyou.com/wp-content/uploads/2014/10/avatar-300x300.png" class="img-circle img-responsive">
                            </div>

                     
                            <div class=" col-md-9 col-lg-9 ">
                                <table class="table table-user-information">
                                    <tbody>


                                        <%--NOM--%>
                                        <tr>
                                            <td>Nom :</td>
                                            <td><asp:TextBox runat="server" id="nom"></asp:TextBox></td>
                                        </tr>

                                        <%--PRENOM--%>
                                        <tr>
                                            <td>Prenom :</td>
                                            <td><asp:TextBox runat="server" id="prenom"></asp:TextBox></td>
                                        </tr>

                                        <%--EMAIL--%>
                                        <tr>
                                            <td>Email :</td>
                                            <td><asp:TextBox runat="server" ID="email"></asp:TextBox></td>
                                        </tr>

                                        <%--ADRESS--%>
                                        <tr>
                                            <td>Address :</td>
                                            <td><asp:TextBox runat="server" ID="adress"></asp:TextBox></td>
                                        </tr>

                                        <%--NUMERO DE TELEPHONE--%>
                                        <tr>
                                            <td>Numero de Telephone :</td>
                                            <td><asp:TextBox runat="server" ID="tel"></asp:TextBox></td>
                                        </tr>

                                        <%--AGE--%>
                                        <tr>
                                            <td>Age :</td>
                                            <td><asp:TextBox runat="server" id="age"></asp:TextBox></td>
                                        </tr>

                                        <%--MOT DE PASSE--%>
                                        <tr>
                                            <td>Mot de passe :</td>
                                            <td><asp:TextBox runat="server" id="mdp"></asp:TextBox></td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                    <div class="panel-footer">
                        <span class="pull-right">
                            <asp:Button runat="server" class="btn btn-sm btn-warning" Text="Modifier mes infos" OnClick="Unnamed1_Click" ID="modifier"/>
                            <asp:Button runat="server" class="btn btn-sm btn-warning" Text="Enregistrer" OnClick="enregistrer" ID="Enregistrer"/>
                            <asp:Button runat="server" class="btn btn-sm btn-warning" Text="Annuler" OnClick="annuler" ID="Annuler"/>
                            <asp:Button runat="server" class="btn btn-sm btn-danger" Text="Supprimer mon compte" OnClick="Supprimmer"/>
                        </span>
                        <p runat="server" style="color:red" id="attempt">Tu est sure que tu veux supprimer votre compte ?! 
                            <asp:Button runat="server"  Text="oui" OnClick="Oui" ID="Button1"/>
                            <asp:Button runat="server" Text="Non" OnClick="Non"/>

                        </p>
                    </div>

                </div>
            </div>
        </div>
    </div>
    <%--end template--%>
</asp:Content>
