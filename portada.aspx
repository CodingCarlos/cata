<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="portada.aspx.vb" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style1">
        <tr>
            <td rowspan="2" width="50%" style="text-align:center;">
        <asp:Image ID="Image2" runat="server" Height="365px" Width="541px" ImageUrl="~/img/cata.jpg" />
            </td>
            <td style="text-align: center">
                <a href="catas.aspx">
        <asp:Image ID="Image3" runat="server" Height="101px" Width="406px" ImageUrl="~/img/nuestras-catas.png" />
                </a>
            </td>
        </tr>
        <tr>
            <td style="text-align: center">
                <a href="beneficios.aspx">
        <asp:Image ID="Image4" runat="server" Height="101px" Width="406px" ImageUrl="~/img/por-que-cerveza.png" />
                </a>
            </td>
        </tr>
    </table>

    <br />
    
    HOLA SOY UNA PORTADAAAAAA
    <br />
    <table class="auto-style1">
        <tr>
            <td class="nuevoEstilo1">
        <asp:Image ID="Image5" runat="server" Height="181px" Width="257px" ImageUrl="~/img/iniciacion.jpg" />
                <br />
                Iniciación a la cerveza</td>
            <td class="nuevoEstilo1">
        <asp:Image ID="Image8" runat="server" Height="181px" Width="257px" ImageUrl="~/img/rubias.png" />
                <br />
                Cervezas rubias</td>
            <td class="nuevoEstilo1">
        <asp:Image ID="Image9" runat="server" Height="181px" Width="257px" ImageUrl="~/img/negra.jpg" />
                <br />
                Cervezas negras</td>
        </tr>
    </table>
</asp:Content>

