using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ProyectoReviewsoft
{
    public partial class admiAgregarLicencia : System.Web.UI.Page
    {
        
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Random rnd = new Random();
            int codLicencia = rnd.Next(001, 999);
            string licencia = TextBox1.Text;
            string descLicencia = TextBox2.Text;
           
        }
    }
}