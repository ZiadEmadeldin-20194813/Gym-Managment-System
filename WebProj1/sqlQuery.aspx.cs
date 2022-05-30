using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace WebProj1
{
    public partial class sqlQuery : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Executebtn_Click(object sender, EventArgs e)
        {

            // 1- Create Connection Object
            SqlConnection conn = new SqlConnection();
            conn.ConnectionString = "Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|gym.mdf;Integrated Security=True";

            SqlCommand cmdSelect = new SqlCommand(txtQuery.Text, conn);

            DataTable tbl = new DataTable();
            conn.Open();

            SqlDataReader reader;

            reader = cmdSelect.ExecuteReader();
         
                tbl.Load(reader);

            
                tbl.Load(cmdSelect.ExecuteReader());

                gdvResult.DataSource = tbl;
                gdvResult.DataBind();
            
          
            //chtResult.DataSource = tbl;
            //chtResult.DataBind();


            conn.Close();

        }
    }
}