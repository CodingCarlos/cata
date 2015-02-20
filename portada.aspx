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
                <asp:Image ID="Image2" runat="server" Height="365px" Width="541px" ImageUrl="~/img/cata.jpg" CssClass="button" />
            </td>
            <td style="text-align: center">
                <a href="catas.aspx">
                    <asp:Image ID="Image3" runat="server" Height="101px" Width="406px" ImageUrl="~/img/nuestras-catas.png" CssClass="button" />
                </a>
            </td>
        </tr>
        <tr>
            <td style="text-align: center">
                <a href="beneficios.aspx">
                    <asp:Image ID="Image4" runat="server" Height="101px" Width="406px" ImageUrl="~/img/por-que-cerveza.png" CssClass="button" />
                </a>
            </td>
        </tr>
    </table>

    <br />
    
    Bienvenido al paraíso del bebedor de cerveza, santuario del pastafari devoto, escuela del novato y, ante todo, local de catas. Organizamos catas de cerveza tanto para iniciarse en este mundo como para abrir nuevos horizontes en nuestro paladar. Date un paseo por nuestras catas y disfruta de los distintos paquetes que ofrecemos.
    <br />&nbsp; <br />
    <table class="auto-style1">
        <tr>
            <td class="nuevoEstilo1">
                <a href="iniciacion.aspx">
                    <asp:Image ID="Image5" runat="server" Height="181px" Width="257px" ImageUrl="~/img/iniciacion.jpg" />
                    <br />
                    Iniciación a la cerveza
                </a>
            </td>
            <td class="nuevoEstilo1">
                <a href="rubias.aspx">
                    <asp:Image ID="Image8" runat="server" Height="181px" Width="257px" ImageUrl="~/img/rubias.png" />
                    <br />
                    Cervezas rubias
                </a>
            </td>
            <td class="nuevoEstilo1">
                <a href="negras.aspx">
                    <asp:Image ID="Image9" runat="server" Height="181px" Width="257px" ImageUrl="~/img/negra.jpg" />
                    <br />
                    Cervezas negras
                </a>
            </td>
        </tr>
    </table>
</asp:Content>

