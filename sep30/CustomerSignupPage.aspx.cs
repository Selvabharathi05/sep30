using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using CustLibrary;

namespace sep30
{
    public partial class CustomerSignupPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Txtdob.Text = myCalendar.SelectedDate.ToLongDateString();
        }

        protected void lblsubmit_Click(object sender, EventArgs e)
        {
            Customer c = new Customer();
            c.FirstName = txtfname.Text;
            c.LastName = txtlname.Text;
            Txtdob.Text = myCalendar.SelectedDate.ToLongDateString();
            c.BirthDate = myCalendar.SelectedDate;
            c.City = Txtcity.Text;
            c.State = Txtstate.Text;

            HttpCookie cookie = new HttpCookie("Custdata");
            cookie.Expires = DateTime.Now.AddMinutes(20);
            cookie.Values.Add("Firstname", c.FirstName);
            cookie.Values.Add("Lastname", c.LastName);
            cookie.Values.Add("Date Of Birth", c.BirthDate.ToLongDateString());
            cookie.Values.Add("City", c.City);
            cookie.Values.Add("State", c.State);
            Response.Cookies.Add(cookie);

            Response.Redirect("~/WelcomePage");


        }
    }
}