<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="historia.aspx.vb" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .nuevoEstilo2 {
            font-size: large;
        }
        .titulo {
            font-size: 1.7em;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p class="titulo">
        Historia</p>
    <div id="lipsum">
        <p>La cerveza es tan antigua como nuestra civilización. Se cree que su origen está unido a los primeros asentamientos humanos hacia el 9.000 A.C., unidos al desarrollo de la agricultura y al abandono del estilo de vida nómade. Pero fue en Sumeria (Mesopotamia) por el 4.000 A.C. donde se tiene registro en unas tablas de arcilla de las primeras menciones de la cerveza. Por esto se cree que los sumerios fueron los primeros en fermentar granos como la cebada, en principio por casualidad, dejando un tipo de pan afuera en la lluvia, y que luego con el calor y levaduras salvajes fermentó. Y luego ya lo hacían fermentar en tinajas de agua.</p>

        <p>
            <asp:Image ID="Image11" runat="server" Height="263px" ImageUrl="~/img/mesopotamia.jpg" CssClass="inset" style="float:left;" Width="331px" />
            Mesopotamia luego se convirtió en el Imperio Babilónico, donde a pesar del cambio de cultura la cerveza siguió siendo una bebida muy apreciada, también porque se consideraba un alimento. Los babilonios desarrollaron el arte de hacer cerveza a un nivel superior, creando alrededor de 20 tipos de recetas diferentes de cerveza. De hecho la primera receta de cerveza de la que se tiene registro está escrita en el Código de Hamurabi.
        </p>

        <p>Pero la presencia de la cerveza en la antiguedad no se limitó solo a Mesopotamia, los Egipcios también desarrollaron la cerveza, de una forma parecida. A partir de una masa de pan sin hornear que dejaban fermentar en agua y que gracias a la temperaturas y a la acción de levaduras salvajes, se convertía en cerveza. Le llamaban "zythum" o vino de cebada. Y la perfumaban con canela, miel y a veces las mezclaban con frutos, como dátiles.</p>

        <p>
            <asp:Image ID="Image12" runat="server" Height="263px" ImageUrl="~/img/historia3.jpg" CssClass="inset" style="float:right;" Width="331px" />
            Alrededor del mundo también habían otras bebidas parecidas a la cerveza que se fermentaban a partir de granos. Por ejemplo, en el imperio inca hacían la "chica" a partir del maíz, los chinos hacían un tipo de cerveza llamado "Kiu" en base a trigo, cebada, mijo y arroz, e incluso en la antigua Britania elaboraban cerveza a base de trigo malteado antes de que los romanos introdujeran la cebada. Dicen que el amor por la cerveza, influyó en que los distintos pueblos nómades dejaran su estilo de vida nómade, en favor de una existencia basada en la agricultura.
        </p>

        <p>Bajo el Imperio Romano, se dice que la cerveza vivio una época "oscura" opacada por el vino, que se considerada la bebida de los dioses. Pero en realidad la cerveza estaba viva y disfrutando de buena salud en los países del norte de Europa que rodeaban al imperio, donde cultivar uvas era mucho más difícil que obtener granos. Allí la cerveza era la bebida del pueblo y quizás, por el éxito que tenía en estas regiones donde habitaban los pueblos bárbaros, cuya tribu más importante eran los germánicos (ubicados al norte de Europa, Alemania y sur de Francia), es que esta bebida quedó estereotipada como la preferida de los hombres "rudos".</p>

        <p>En la Edad Media, fueron los monjes de los países del norte de Europa, como Bélgica, quienes perfeccionaron el proceso de elaboración, incorporando el uso del lúpulo, planta que le otorga el característico sabor amargo a la cerveza y ayuda a su conservación. Luego esta receta se popularizó por todo el mundo. Por el tipo de clima frío, otros países del norte de Europa como Alemania e Inglaterra se convirtieron a su vez en grandes productores de cerveza. Entre los siglos XIV y XVI surigeron las primeras fábricas de cerveza, entre las que destacan las de Hamburgo y Zittau. A fines del siglo XV, el duque de Baviera Guillermo IV promulgó la primera ley de pureza de la cerveza alemana, que establecía para su elaboración el uso de malta de cebada, agua, lúpulo y levadura, nada más.</p>

        <p>
            <asp:Image ID="Image13" runat="server" Height="263px" ImageUrl="~/img/cartel.jpg" CssClass="inset" style="float:left;" Width="331px" />
            Luego en el siglo XVIII, con la revolución industrial, llega la época de oro de la cerveza donde se masifica gracias a la incorporación de la máquina de vapor a la industria cervecera y al descubrimiento de la técnica de elaboración en frío. Esta etapa finaliza a mitad del s.XIX cuando Luis Pasteur, descubre la levadura de alta fermentación, lo que posibilitó el control preciso de la transformación del azúcar en alcohol. Así los productores de cerveza ya no dependían de la levadura salvaje que se transportaba en el aire para la fermentación y pudieron desarrollar cervezas de mayor calidad y variedad. Durante este siglo, los cerveceros checos y alemanes, desarrollaron una cerveza de mejor aspecto, cervezas filtradas y más claras, como las cervezas Lager y las Pilsen checas.
        </p>

        <p>Durante el siglo XX comenzó la produccion en masa de cerveza, donde a veces la cantidad privilegia a la calidad. En la actualidad, los principales países productores son Estados Unidos, Alemania, Rusia, Reino Unido, Brasil y China.</p>
    </div>
     <br />
    <table class="auto-style1" width="100%">
        <tr>
            <td class="nuevoEstilo1">
                <a href="negras.aspx">
                    <asp:Image ID="Image5" runat="server" Height="181px" Width="257px" ImageUrl="~/img/negra.jpg" />
                    <br />
                    Cervezas negras
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
                <a href="tostadas.aspx">
                    <asp:Image ID="Image9" runat="server" Height="181px" Width="257px" ImageUrl="~/img/tostada.jpg" />
                    <br />
                    Cervezas tostadas
                </a>
            </td>
        </tr>
    </table>
</asp:Content>

