using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CabManagement
{
    public partial class AdminPage : System.Web.UI.Page
    {
        string a = "Data Source=DESKTOP-29CSK16\\SQLEXPRESS01;Integrated Security=True";

        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void Login_btn_Click(object sender, EventArgs e)
        {
            String userName1 = userName.Text.Trim();
            String password1= password.Text.Trim();
            SqlConnection con = new SqlConnection(a);
            String query = "select count(*) from adminLogin where aname=@aname and apassword=@apassword";
            SqlCommand cmd = new SqlCommand(query, con);
            cmd.Parameters.AddWithValue("@aname", userName1);
            cmd.Parameters.AddWithValue("@apassword", password1);
            con.Open();
            int count = (int)cmd.ExecuteScalar();
            con.Close();
            if(count > 0)
            {
                Response.Redirect("~/AdminManagement/AdminManagement.aspx");
            }
            else 
            {
                Label1.Text = "Invalid";   
            }
           

        }

    }
}