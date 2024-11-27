<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site.Master" CodeBehind="prueba1.aspx.cs" Inherits="Ejemplo1.WebForm1" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main aria-labelledby="title">
        <div>
            <h1>Página de prueba</h1>
            <asp:TextBox ID="txtNombre" runat="server"></asp:TextBox>
            <asp:Button ID="btnSaludo" runat="server" Text="Saludo" onclick="btnSaludo_Click" />
            <asp:Label ID="lblSaludo" runat="server" Text=""></asp:Label>

            <asp:LinkButton ID="LnkButton" runat="server" OnClick="LinkButton1_Click"><a href="Default.aspx">Volver al inicio</a></asp:LinkButton>
        </div>
    </main>
</asp:Content>

