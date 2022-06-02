using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace WebProj1
{
    public partial class myAccount1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(!IsPostBack)
            {
                string username = "";
                if (Request.Cookies["userInfo"] != null)
                    username = Request.Cookies["userInfo"].Values["usern"];

                ViewState["U"] = username;

                //1- create connection object
                SqlConnection conn = new SqlConnection();
                conn.ConnectionString = "Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|gym.mdf;Integrated Security=True";

                //create SQL select query

                string strSelect = "SELECT * FROM Member" + " WHERE Username = '"+ username + "'";


                SqlCommand cmdSelect = new SqlCommand(strSelect,conn);

                SqlDataReader reader;

                conn.Open();
                reader = cmdSelect.ExecuteReader();


                if(reader.Read())
                {
                    txtfname.Text = (string)reader.GetValue(0);
                    txtlname.Text = (string)reader.GetValue(1);
                    rbtnGender.SelectedValue = (string)reader.GetValue(2);
                    txtage.Text = (string)reader.GetValue(3);
                    ddlCountry.SelectedValue = (string)reader.GetValue(4);
                    txtemail.Text = (string)reader.GetValue(5);
                    txtphone.Text = (string)reader.GetValue(6);
                    txtusername.Text = (string)reader.GetValue(7);
                }

            }
        }

        protected void btnEdit_Click(object sender, EventArgs e)
        {

            txtfname.Enabled = true;
            txtlname.Enabled = true;
            rbtnGender.Enabled = true;
            txtage.Enabled = true;
            txtemail.Enabled = true;
            txtphone.Enabled = true;
            txtusername.Enabled = false;
            fupPic.Enabled = true;

            btnSave.Visible = true;
        }

        protected void btnSave_Click(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection();
            conn.ConnectionString = "Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|gym.mdf;Integrated Security=True";

            string username = "";
            username = (string)ViewState["U"];

            string strUpdate = "UPDATE Member "
                + " SET Fname = '" + txtfname.Text + "', "
                + " Lname = '" + txtlname.Text + "', "
                + " Gender = '" + rbtnGender.SelectedValue + "', "
                + " Age = '" + txtage.Text + "', "
                + " Country = '" + ddlCountry.SelectedValue + "', "
                + " Email = '" + txtemail.Text + "', "
                + " Phone = '" + txtphone.Text + "' "
                + " WHERE Username = '" + username + "'";

            SqlCommand cmdUpdate = new SqlCommand(strUpdate, conn);

            conn.Open();
            cmdUpdate.ExecuteNonQuery();

            if (fupPic.HasFile)
                fupPic.SaveAs(Server.MapPath("userPic") + "\\" + txtusername.Text + ".jpg");

            conn.Close();
            lblmsg.Text = "Your account has been updated!";
        }
    }
}