<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="catas.aspx.vb" Inherits="_Default" %>

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
        En nuestras catas podrás diferenciar los tipos de cerveza más comunes. Apreciar sus matices y aromas, y y captar las sutiles diferencias en la textura.</p>
    <table class="auto-style1">
        <tr>
            <td class="auto-style2">
                <a href="iniciacion.aspx">
        <asp:Image ID="Image5" runat="server" Height="181px" Width="257px" ImageUrl="~/img/iniciacion.jpg" />
                </a>
            </td>
            <td><a href="iniciacion.aspx">Iniciación:</a><br />
                Una iniciación al mundo de la cerveza...</td>
        </tr>
        <tr>
            <td class="auto-style2">
                <a href="rubias.aspx">
        <asp:Image ID="Image6" runat="server" Height="181px" Width="257px" ImageUrl="~/img/rubias.png" />
                    </a>
                </td>
            <td><a href="iniciacion.aspx">Rubias:</a><br />
                Cervezas rubias: Ipas, de trigo, de cebada y de gengibre.</td>
        </tr>
        <tr>
            <td class="auto-style2">
                <a href="negras.aspx">
        <asp:Image ID="Image7" runat="server" Height="181px" Width="257px" ImageUrl="~/img/negra.jpg" />
                    </a>
                </td>
            <td><a href="negras.aspx">Negras:</a><br />
                Cervezas negras, de diferentes espumas y desnsidades.</td>
        </tr>
        <tr>
            <td class="auto-style2">
                <a href="tostadas.aspx">
        <asp:Image ID="Image8" runat="server" Height="181px" Width="257px" ImageUrl="~/img/tostada.jpg" />
                    </a>
                </td>
            <td><a href="tostadas.aspx">Tostadas:</a><br />
                Desde las clásicas irish red hasta tostadas de abadía.</td>
        </tr>
    </table>
    <p>
        &nbsp;</p>
</asp:Content>

