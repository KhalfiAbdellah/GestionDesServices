<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="GardeEnfant.aspx.cs" Inherits="GestionDesServices.GardeEnfant" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <h1>
        Nos Services De Garde Enfant
    </h1>
    <form id="form1" runat="server">
        <div>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Demander Un service de garde enfant" Width="191px" class="btn btn-primary btn-block py-2"/>
        </div>
    </form>
</body>
</html>
