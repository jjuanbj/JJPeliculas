<%@ Page Title="" Language="C#" MasterPageFile="~/JJPeliculasMasterPage.Master" AutoEventWireup="true" CodeBehind="MantenimientoActores.aspx.cs" Inherits="JJPeliculas.Vistas.MantenimientoActores" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:GridView ID="GVActores" runat="server" AutoGenerateColumns="false" AllowPaging="true"
     PageSize="10">
    <Columns>
        <asp:BoundField ItemStyle-Width="150px" DataField="IdActor" HeaderText="ID" />
        <asp:BoundField ItemStyle-Width="150px" DataField="NombreActor" HeaderText="Nombre" />
        <asp:BoundField ItemStyle-Width="150px" DataField="FechaNacimiento" HeaderText="Fecha de nacimiento" />
        <asp:BoundField ItemStyle-Width="150px" DataField="Sexo" HeaderText="Sexo" />
        <asp:ImageField DataImageUrlField="Foto" HeaderText="Foto"
            ControlStyle-Width="150" ItemStyle-Width="150"
            ControlStyle-Height="150" ItemStyle-Height="150" />
    </Columns>        
</asp:GridView>     
</asp:Content>
