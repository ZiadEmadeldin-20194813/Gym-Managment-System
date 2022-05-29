using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;


namespace WebProj1
{
    public partial class userMembership : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnRegister_Click(object sender, EventArgs e)
        {
            //1-Create Connection Object;
            SqlConnection conn = new SqlConnection();
            conn.ConnectionString = "Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|gym.mdf;Integrated Security=True";

            //2-create insert statement;
            string strInsert = String.Format("INSERT INTO Membership VALUES ('{0}','{1}','{2}','{3}','{4}','{5}','{6}','{7}','{8}')", txtmembername.Text , txtmemberage.Text , txtmemberphone1.Text , txtmemberphone2.Text , txtweight.Text , txtheight.Text , txtstartdate.Text , ddlmemberduration.SelectedValue , txtnotes.Text);

            //3-Create SQL command;
            SqlCommand cmdInsert = new SqlCommand(strInsert, conn);

            try
            {

                //4-open database
                conn.Open();

                //5-Execute SQL command
                cmdInsert.ExecuteNonQuery();

                //6-close database
                conn.Close();

                Response.Redirect("~/SuccessMembership.aspx");

            }
            catch (SqlException err)
            {
                if (err.Number == 2627)
                {
                    lblmsg.Text = "The username (" + txtmembername.Text + ") already used! ";
                }
                else
                {
                    lblmsg.Text = "Sorry, database problem please try again later!";
                }

            }

            catch
            {
                lblmsg.Text = "The system is not available now, please try again later!";
            }

        }
    }
}
