<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="cerveza.aspx.vb" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 254px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        Si ya sabes diferenciar las principales cervezas, prueba a ir un paso mas lejos, y centrarte en algunas en concreto.</p>
    <table class="auto-style1">
        <tr>
            <td class="auto-style2">
                <a href="rubias.aspx">
        <asp:Image ID="Image6" runat="server" Height="181px" Width="257px" ImageUrl="~/img/rubias.png" CssClass="inset" />
                    </a>
                </td>
            <td><a href="iniciacion.aspx">Rubias:</a><br />
                Cervezas rubias: Ipas, de trigo, de cebada y de gengibre.</td>
        </tr>
        <tr>
            <td class="auto-style2">
                <a href="negras.aspx">
        <asp:Image ID="Image7" runat="server" Height="181px" Width="257px" ImageUrl="~/img/negra.jpg" CssClass="inset" />
                    </a>
                </td>
            <td><a href="negras.aspx">Negras:</a><br />
                Cervezas negras, de diferentes espumas y desnsidades.</td>
        </tr>
        <tr>
            <td class="auto-style2">
                <a href="tostadas.aspx">
        <asp:Image ID="Image8" runat="server" Height="181px" Width="257px" ImageUrl="~/img/tostada.jpg" CssClass="inset" />
                    </a>
                </td>
            <td><a href="tostadas.aspx">Tostadas:</a><br />
                Desde las clásicas irish red hasta tostadas de abadía.</td>
        </tr>
    </table>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
</asp:Content>

