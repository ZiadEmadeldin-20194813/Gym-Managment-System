using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebProj1
{
    public partial class admin : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string username = "";
            string fname = "";
            if (Request.Cookies["userInfo"] != null)
            {
                fname = Request.Cookies["userInfo"].Values["Fn"];
                username = Request.Cookies["userInfo"].Values["usern"];
                adminname.Text = fname;

                imgadmin.ImageUrl = "~/userPic/" + username + ".jpg";
            }

        }
    }
}