using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ProyectoReviewsoft
{
    public partial class Login : System.Web.UI.Page
    {
        List<usuario> usuario = new List<usuario>();
        conexionDB db = new conexionDB();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        public void  loginn(object sender,EventArgs e) {
            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            //string nombre;
            //string pass;

            //nombre = username.Value;
            //pass = password.Value;

            //string consulta = "Select * from Usuario where nombreUsuario = '" + nombre + "' and contraseña = '" + pass + "' ";
            //usuario = db.login(consulta);

            //if (usuario.Count == 0)
            //{
            //    Debug.WriteLine("no existe usuario");
            //}
            //else
            //{
            //    Debug.WriteLine("si existe usuario");
            //    Debug.WriteLine(usuario[0].Nombre);
            //    Debug.WriteLine(usuario[0].Contrasenia);
            //}
        }
    }
}