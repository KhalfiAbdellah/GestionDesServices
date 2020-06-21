<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="List des fournisseurs.aspx.cs" Inherits="GestionDesServices.Page_List_des_fournisseurs.List_des_fournisseurs" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
   <%-- <<%--meta charset="utf-8" />
    <meta name="viewport" content="width-device-width, Initial-scale=1.0" />
     <title>List des Fournisseurs</title>
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css" />
    <link href="List%20des%20fournisseurs.css" rel="stylesheet" />--%>
    <link href="../Ressource/bootstrap/css/bootstrap.min.css" rel="stylesheet" />
    <script src="../Ressource/bootstrap/js/bootstrap.min.js"></script>
    <script src="../Ressource/jquery.min.js"></script>
    

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
  

    <div class="container">
	<div class="row">
        <div class="span12">
    		<ul class="thumbnails">
                <li class="span5 clearfix">
                  <div class="thumbnail clearfix">
                    <img src="Images/Deidara.jpg" alt="ALT NAME" class="pull-left span2 clearfix" style='margin-right:10px'>
                    <div class="caption" class="pull-left">
                      <a href="#" class="btn btn-primary icon  pull-right">Select</a>
                      <h4>      
                      <a href="#" >Deidara</a>
                      </h4>
                      <small>AKATSUKI</small>  
                    </div>
                  </div>
                </li>
                  <li class="span5 clearfix">
                  <div class="thumbnail clearfix">
                    <img src="Images/Hinata.jpg" alt="ALT NAME" class="pull-left span2 clearfix" style='margin-right:10px'>
                    <div class="caption" class="pull-left">
                      <a href="http://bootsnipp.com/" class="btn btn-primary icon  pull-right">Select</a>
                      <h4>      
                      <a href="#" >Hinata Hyuga</a>
                      </h4>
                      <small>Konohagakure</small>  
                    </div>
                  </div>
                </li>
                  <li class="span5 clearfix">
                  <div class="thumbnail clearfix">
                    <img src="Images/Itachi.jpg" alt="ALT NAME" class="pull-left span2 clearfix" style='margin-right:10px'>
                    <div class="caption" class="pull-left">
                      <a href="http://bootsnipp.com/" class="btn btn-primary icon  pull-right">Select</a>
                      <h4>      
                      <a href="#" >Uchiha Itachi</a>
                      </h4>
                      <small>AKATSUKI</small>  
                    </div>
                  </div>
                </li>
                  <li class="span5 clearfix">
                  <div class="thumbnail clearfix">
                    <img src="Images/Jiraya.jpg" alt="ALT NAME" class="pull-left span2 clearfix" style='margin-right:10px'>
                    <div class="caption" class="pull-left">
                      <a href="http://bootsnipp.com/" class="btn btn-primary icon  pull-right">Select</a>
                      <h4>      
                      <a href="#" >Jiraya</a>
                      </h4>
                      <small>Konohagakure</small>     
                    </div>
                  </div>
                </li>
   
            </ul>
        </div>
        <div class="span12">
    		<ul class="thumbnails">
                <li class="span5 clearfix">
                  <div class="thumbnail clearfix">
                    <img src="Images/Deidara.jpg" alt="ALT NAME" class="pull-left span2 clearfix" style='margin-right:10px'>
                    <div class="caption" class="pull-left">
                      <a href="#" class="btn btn-primary icon  pull-right">Select</a>
                      <h4>      
                      <a href="#" >Deidara</a>
                      </h4>
                      <small>AKATSUKI</small>  
                    </div>
                  </div>
                </li>
                  <li class="span5 clearfix">
                  <div class="thumbnail clearfix">
                    <img src="Images/Hinata.jpg" alt="ALT NAME" class="pull-left span2 clearfix" style='margin-right:10px'>
                    <div class="caption" class="pull-left">
                      <a href="http://bootsnipp.com/" class="btn btn-primary icon  pull-right">Select</a>
                      <h4>      
                      <a href="#" >Hinata Hyuga</a>
                      </h4>
                      <small>Konohagakure</small>  
                    </div>
                  </div>
                </li>
                  <li class="span5 clearfix">
                  <div class="thumbnail clearfix">
                    <img src="Images/Itachi.jpg" alt="ALT NAME" class="pull-left span2 clearfix" style='margin-right:10px'>
                    <div class="caption" class="pull-left">
                      <a href="http://bootsnipp.com/" class="btn btn-primary icon  pull-right">Select</a>
                      <h4>      
                      <a href="#" >Uchiha Itachi</a>
                      </h4>
                      <small>AKATSUKI</small>  
                    </div>
                  </div>
                </li>
                  <li class="span5 clearfix">
                  <div class="thumbnail clearfix">
                    <img src="Images/Jiraya.jpg" alt="ALT NAME" class="pull-left span2 clearfix" style='margin-right:10px'>
                    <div class="caption" class="pull-left">
                      <a href="http://bootsnipp.com/" class="btn btn-primary icon  pull-right">Select</a>
                      <h4>      
                      <a href="#" >Jiraya</a>
                      </h4>
                      <small>Konohagakure</small>     
                    </div>
                  </div>
                </li>
                <li class="span5 clearfix">
                  <div class="thumbnail clearfix">
                    <img src="Images/Jiraya.jpg" alt="ALT NAME" class="pull-left span2 clearfix" style='margin-right:10px'>
                    <div class="caption" class="pull-left">
                      <a href="http://bootsnipp.com/" class="btn btn-primary icon  pull-right">Select</a>
                      <h4>      
                      <a href="#" >Jiraya</a>
                      </h4>
                      <small>Konohagakure</small>     
                    </div>
                  </div>
                </li>
            </ul>
        </div>
        <div class="span12">
    		<ul class="thumbnails">
                <li class="span5 clearfix">
                  <div class="thumbnail clearfix">
                    <img src="Images/Deidara.jpg" alt="ALT NAME" class="pull-left span2 clearfix" style='margin-right:10px'>
                    <div class="caption" class="pull-left">
                      <a href="#" class="btn btn-primary icon  pull-right">Select</a>
                      <h4>      
                      <a href="#" >Deidara</a>
                      </h4>
                      <small>AKATSUKI</small>  
                    </div>
                  </div>
                </li>
                  <li class="span5 clearfix">
                  <div class="thumbnail clearfix">
                    <img src="Images/Hinata.jpg" alt="ALT NAME" class="pull-left span2 clearfix" style='margin-right:10px'>
                    <div class="caption" class="pull-left">
                      <a href="http://bootsnipp.com/" class="btn btn-primary icon  pull-right">Select</a>
                      <h4>      
                      <a href="#" >Hinata Hyuga</a>
                      </h4>
                      <small>Konohagakure</small>  
                    </div>
                  </div>
                </li>
                  <li class="span5 clearfix">
                  <div class="thumbnail clearfix">
                    <img src="Images/Itachi.jpg" alt="ALT NAME" class="pull-left span2 clearfix" style='margin-right:10px'>
                    <div class="caption" class="pull-left">
                      <a href="http://bootsnipp.com/" class="btn btn-primary icon  pull-right">Select</a>
                      <h4>      
                      <a href="#" >Uchiha Itachi</a>
                      </h4>
                      <small>AKATSUKI</small>  
                    </div>
                  </div>
                </li>
                  <li class="span5 clearfix">
                  <div class="thumbnail clearfix">
                    <img src="Images/Jiraya.jpg" alt="ALT NAME" class="pull-left span2 clearfix" style='margin-right:10px'>
                    <div class="caption" class="pull-left">
                      <a href="http://bootsnipp.com/" class="btn btn-primary icon  pull-right">Select</a>
                      <h4>      
                      <a href="#" >Jiraya</a>
                      </h4>
                      <small>Konohagakure</small>     
                    </div>
                  </div>
                </li>
                <li class="span5 clearfix">
                  <div class="thumbnail clearfix">
                    <img src="Images/Jiraya.jpg" alt="ALT NAME" class="pull-left span2 clearfix" style='margin-right:10px'>
                    <div class="caption" class="pull-left">
                      <a href="http://bootsnipp.com/" class="btn btn-primary icon  pull-right">Select</a>
                      <h4>      
                      <a href="#" >Jiraya</a>
                      </h4>
                      <small>Konohagakure</small>     
                    </div>
                  </div>
                </li>
            </ul>
        </div>
	</div>
</div>
</asp:Content>
