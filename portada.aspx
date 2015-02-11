<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="portada.aspx.vb" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 45px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
    <br />
    HOLA SOY UNA PORTADAAAAAA</p>
    <table class="auto-style1">
        <tr>
            <td class="auto-style2" rowspan="2">
        <asp:Image ID="Image2" runat="server" Height="158px" Width="401px" />
            </td>
            <td style="text-align: center">
        <asp:Image ID="Image3" runat="server" Height="80px" Width="346px" />
            </td>
        </tr>
        <tr>
            <td style="text-align: center">
        <asp:Image ID="Image4" runat="server" Height="80px" Width="346px" />
            </td>
        </tr>
    </table>

    <br />
    <table class="auto-style1">
        <tr>
            <td class="nuevoEstilo1">
        <asp:Image ID="Image5" runat="server" Height="89px" Width="241px" />
            </td>
            <td class="nuevoEstilo1">
        <asp:Image ID="Image6" runat="server" Height="89px" Width="241px" />
            </td>
            <td class="nuevoEstilo1">
        <asp:Image ID="Image7" runat="server" Height="89px" Width="241px" />
            </td>
        </tr>
    </table>
</asp:Content>

