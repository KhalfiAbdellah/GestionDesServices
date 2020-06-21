<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="BabySitter.aspx.cs" Inherits="GestionDesServices.Page_Demande_Service.Baby_Siter.BabySitter" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
        <title>Demander un service</title>
    <link href="../../Ressource/bootstrap/css/bootstrap.min.css" rel="stylesheet" />
    <link href="../../Ressource/font-awesome/css/font-awesome.min.css" rel="stylesheet" />
    <script src="https://code.jquery.com/jquery-3.3.1.min.js"></script> 
    
<style>
    .form-box {
	    padding: 10px;
    }
    
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div class="row">
<div class="col-sm-6 col-sm-offset-3 form-box">
<div role="form" class="register-form">
    <fieldset class="tab" >
        <div class="form-top">
            <div class="form-top-left">
		        <h3>Information complementaire</h3>
		    </div>
		    <div class="form-top-right">
		        
		    </div>
        </div>    
	    <div class="form-bottom" >
            
	        <div class="form-group">
		        <label>Nom de service</label><span id="msg1" runat="server"></span>
	            <asp:DropDownList ID="DropDownList1" runat="server" class="form-control" ></asp:DropDownList>
            </div>
            
            <div class="form-group">
		        <label>Description</label><span id="msg2" runat="server"></span>
		        <textarea class="form-control" placeholder="Mes critaires" runat="server" cols="20" rows="10" id="textblock1"></textarea>
	        </div>

            <div class="form-group" >
            <label>A quelle date souhaitez vous que le job soit effectué ?</label><span id="msg3" runat="server"></span>
	        <asp:TextBox class="form-control" ID="TextBox2" type="date"  pattern="[0-9]{4}-[0-9]{2}-[0-9]{2}" runat="server"></asp:TextBox>
	    </div>
	    <div class="form-group">
		    <label>Heure de debut</label><span id="msg4" runat="server"></span>
            <asp:DropDownList ID="DropDownList2" runat="server" class="form-control className">
                <asp:ListItem>Veillez selectionner l'heure de debut </asp:ListItem>
			    <asp:ListItem>00:00</asp:ListItem><asp:ListItem>01:00</asp:ListItem>
			    <asp:ListItem>02:00</asp:ListItem><asp:ListItem>03:00</asp:ListItem>
			    <asp:ListItem>04:00</asp:ListItem><asp:ListItem>05:00</asp:ListItem>
			    <asp:ListItem>06:00</asp:ListItem><asp:ListItem>07:00</asp:ListItem>
			    <asp:ListItem>08:00</asp:ListItem><asp:ListItem>09:00</asp:ListItem>
			    <asp:ListItem>10:00</asp:ListItem><asp:ListItem>11:00</asp:ListItem>
			    <asp:ListItem>12:00</asp:ListItem><asp:ListItem>13:00</asp:ListItem>
			    <asp:ListItem>14:00</asp:ListItem><asp:ListItem>15:00</asp:ListItem>
			    <asp:ListItem>16:00</asp:ListItem><asp:ListItem>17:00</asp:ListItem>
			    <asp:ListItem>18:00</asp:ListItem><asp:ListItem>19:00</asp:ListItem>
			    <asp:ListItem>20:00</asp:ListItem><asp:ListItem>21:00</asp:ListItem>
			    <asp:ListItem>22:00</asp:ListItem><asp:ListItem>23:00</asp:ListItem>
            </asp:DropDownList>
		    
	    </div>

	    <div class="form-group">
		    <label>Heure de fin</label><span id="msg5" runat="server"></span>
		    <asp:DropDownList ID="DropDownList3" runat="server" class="form-control className">
                <asp:ListItem>Veillez selectionner l'heure de fin </asp:ListItem>
			    <asp:ListItem>00:00</asp:ListItem><asp:ListItem>01:00</asp:ListItem>
			    <asp:ListItem>02:00</asp:ListItem><asp:ListItem>03:00</asp:ListItem>
			    <asp:ListItem>04:00</asp:ListItem><asp:ListItem>05:00</asp:ListItem>
			    <asp:ListItem>06:00</asp:ListItem><asp:ListItem>07:00</asp:ListItem>
			    <asp:ListItem>08:00</asp:ListItem><asp:ListItem>09:00</asp:ListItem>
			    <asp:ListItem>10:00</asp:ListItem><asp:ListItem>11:00</asp:ListItem>
			    <asp:ListItem>12:00</asp:ListItem><asp:ListItem>13:00</asp:ListItem>
			    <asp:ListItem>14:00</asp:ListItem><asp:ListItem>15:00</asp:ListItem>
			    <asp:ListItem>16:00</asp:ListItem><asp:ListItem>17:00</asp:ListItem>
			    <asp:ListItem>18:00</asp:ListItem><asp:ListItem>19:00</asp:ListItem>
			    <asp:ListItem>20:00</asp:ListItem><asp:ListItem>21:00</asp:ListItem>
			    <asp:ListItem>22:00</asp:ListItem><asp:ListItem>23:00</asp:ListItem>

		    </asp:DropDownList>
            <br />
            <asp:Button runat="server" OnClick="Step_Click" Text="Next"  />
	    </div>
       </div>         
</fieldset>
    

  
    </div>
   
    </div>
</div>

    
</asp:Content>
