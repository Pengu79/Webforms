using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace HelloWorld
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Button1.Click += Button1_Click;
            int count+= 1;
        }

        private void Button1_Click(object sender, EventArgs e)
        {
            
            Label1.Text = "Hello World";
            if (Image1.Visible)
            {
                Image1.Visible = false;
            }
            else
            {
                Image1.Visible = true;
            }
            
        }
    }
}