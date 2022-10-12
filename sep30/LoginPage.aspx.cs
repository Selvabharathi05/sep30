using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace sep30
{
    public partial class LoginPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (Txtusername.Text == "Selvabharathi" && txtpwd.Text == "Selvabharathi@123")
            {
                txtresult.Text = "Logged in Successfully";
            }
            else
            {
                txtresult.Text = "Please Check Username Or Password";
            }
        }
    }
}