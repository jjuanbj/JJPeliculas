<%@ Page Title="" Language="C#" MasterPageFile="~/JJPeliculasMasterPage.Master" AutoEventWireup="true" CodeBehind="Portal.aspx.cs" Inherits="JJPeliculas.Portal" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Button ID="btnMantenimientoActores" Text="Mantenimiento de Actores" runat="server" OnClick="BtnMantenimientoActores_OnClick"/>
    <asp:Button ID="BtnMantenimientoPeliculas" Text="Mantenimiento de Peliculas" runat="server" OnClick="BtnMantenimientoPeliculas_OnClick"/>
</asp:Content>
