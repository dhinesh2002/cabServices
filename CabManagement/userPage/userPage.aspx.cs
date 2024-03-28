using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CabManagement.userPage
{
    public partial class userPage : System.Web.UI.Page
    {
        string a = "Data Source=DESKTOP-29CSK16\\SQLEXPRESS01;Integrated Security=True";

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            String userEmail = TextBox1.Text;
            Session["Usermail"] = userEmail;
            String userName=TextBox1.Text.Trim();
            String password=TextBox2.Text.Trim();
            SqlConnection con = new SqlConnection(a);
            String query = "select scurrentpassword from signUpDetails where smail=@smail";
            SqlCommand cmd = new SqlCommand(query, con);
            cmd.Parameters.AddWithValue("@smail", userName);
            con.Open();
            String getPassword = (String)cmd.ExecuteScalar();
            if(getPassword != null && getPassword == password)
            {
                Response.Redirect("~/userBooking/userBooking.aspx");
            }
            else
            {
                Label1.Text = "Invalid userName or Password";
            }
            con.Close();

        }
    }
}