using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CabManagement.userBooking
{
    public partial class BookingFormaspx : System.Web.UI.Page
    {
        string a = "Data Source=DESKTOP-29CSK16\\SQLEXPRESS01;Integrated Security=True";

        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Button1_click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(a);
            SqlCommand cmd = new SqlCommand("bookingFormDetails", con);
            cmd.CommandType = System.Data.CommandType.StoredProcedure;
            cmd.Parameters.AddWithValue("@userStartLocation",TextBox1.Text);
            cmd.Parameters.AddWithValue("@userDestination",TextBox2.Text);
            cmd.Parameters.AddWithValue("@userSeats",TextBox3.Text);
            cmd.Parameters.AddWithValue("@userCarModel",DropDownList1.SelectedValue);
            cmd.Parameters.AddWithValue("@userPhoneno",TextBox4.Text);
            con.Open();
            cmd.ExecuteNonQuery();
            con.Close();
            Response.Redirect("~/userBooking/ThankYouPage.aspx");
            
        }
    }
}