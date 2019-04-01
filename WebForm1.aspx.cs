using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1419
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSub_Click(object sender, EventArgs e)
        {
            WebApplication1419.WebService1 cal = new WebApplication1419.WebService1();
            lblAns.Text = cal.Subtract(Convert.ToInt16(Number1.Text), Convert.ToInt16(Number2.Text)).ToString();
        }

        protected void btnAdd_Click(object sender, EventArgs e)
        {
            WebApplication1419.WebService1 cal = new WebApplication1419.WebService1();
            lblAns.Text = cal.Add(Convert.ToInt16(Number1.Text), Convert.ToInt16(Number2.Text)).ToString();
        }

        protected void btnMult_Click(object sender, EventArgs e)
        {
            WebApplication1419.WebService1 cal = new WebApplication1419.WebService1();
            lblAns.Text = cal.Multiply(Convert.ToInt16(Number1.Text), Convert.ToInt16(Number2.Text)).ToString();
        }

        protected void btnDivide_Click(object sender, EventArgs e)
        {
            WebApplication1419.WebService1 cal = new WebApplication1419.WebService1();
            lblAns.Text = cal.Divide(Convert.ToInt16(Number1.Text), Convert.ToInt16(Number2.Text)).ToString();
        }

        
    }
}