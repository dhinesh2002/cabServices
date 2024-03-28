using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Xml.Linq;
using static System.Net.Mime.MediaTypeNames;
using System.Drawing;

namespace CabManagement.SignupPage
{
    public partial class signupPage : System.Web.UI.Page
    {

        string a = "Data Source=DESKTOP-29CSK16\\SQLEXPRESS01;Integrated Security=True";

        protected void Page_Load(object sender, EventArgs e)
        {

        }
     


        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(a);
            SqlCommand cmd = new SqlCommand("userSignUpDetail", con);
            cmd.CommandType = System.Data.CommandType.StoredProcedure;
            cmd.Parameters.AddWithValue("@sname", TextBox1.Text);
            cmd.Parameters.AddWithValue("@smail", TextBox2.Text);
            cmd.Parameters.AddWithValue("@sphone", TextBox3.Text);
            cmd.Parameters.AddWithValue("@scity", TextBox4.Text);
            string selectedGender = string.Empty;
            if (RadioButton1.Checked)
            {
                selectedGender = "Male";
            }
            else if (RadioButton2.Checked)
            {
                selectedGender = "Female";
            }
            else if (RadioButton3.Checked)
            {
                selectedGender = "Others";
            }
            cmd.Parameters.AddWithValue("@sgender", selectedGender);
            cmd.Parameters.AddWithValue("@snewpassword", TextBox5.Text);
            cmd.Parameters.AddWithValue("@scurrentpassword", TextBox6.Text);


            con.Open();
            cmd.ExecuteNonQuery();
            con.Close();
            Response.Redirect("~/userPage/userPage.aspx");

        }
    }
}