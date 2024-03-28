using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CabManagement.AdminManagement
{
    public partial class userDetails : System.Web.UI.Page
    {
        string a = "Data Source=DESKTOP-29CSK16\\SQLEXPRESS01;Integrated Security=True";

        protected void Page_Load(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(a);
            string query = "select * from signUpDetails";
            SqlCommand cmd = new SqlCommand(query, con);
            con.Open();
            GridView1.DataSource = cmd.ExecuteReader();
            GridView1.DataBind();   
            con.Close();

        }
    }
}