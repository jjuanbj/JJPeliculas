using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace JJPeliculas
{
    public partial class Portal : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtnMantenimientoActores_OnClick(object sender, EventArgs e) {
            Response.Redirect("Vistas/MantenimientoActores.aspx");
        }

        protected void BtnMantenimientoPeliculas_OnClick(object sender, EventArgs e)
        {
            Response.Redirect("Vistas/MantenimientoPeliculas.aspx");
        }
    }
}