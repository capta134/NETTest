using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {
                int m = 1;
                int y = 0;
                int q = m / y;
            }
            catch(Exception ex)
            {
                txtA.Text = ex.ToString(); 

            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int a = 6;
        }
    }
}