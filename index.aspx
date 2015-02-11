<%@ Page Language="VB" AutoEventWireup="false" CodeFile="index.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        Para acceder a este sitio tienes que ser mayor de edad. Pinchando en el bortón &quot;acceder&quot; confirmas que eres mayor de edad.<br />
        <asp:Button ID="Button1" runat="server" PostBackUrl="~/portada.aspx" Text="Acceder" />
    
    </div>
    </form>
</body>
</html>
