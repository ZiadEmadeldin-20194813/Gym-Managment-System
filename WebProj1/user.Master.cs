using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebProj1
{
    public partial class user : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
                string username = "";
                string fname = "";
                if (Request.Cookies["userInfo"] != null)
                {
                      fname = Request.Cookies["userInfo"].Values["Fn"];
                      username = Request.Cookies["userInfo"].Values["usern"];
                      lblname.Text = fname ;
              
                imgUserPic.ImageUrl = "~/userPic/" + username + ".jpg";
                }

            

        }
    }
}