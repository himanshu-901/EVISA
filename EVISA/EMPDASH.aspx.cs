using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EVISA
{
    public partial class EMPDASH : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["username"] == null)
            {
                Response.Redirect("EMPLOGIN.aspx");
            }
            int i = 0;
            String query = "select * from emp where empname = '" + Session["username"].ToString() + "'";
            SqlConnection sqlCon = new SqlConnection("Trusted_Connection = Yes;database = eVisa;server = LAPTOP-H2PM607C");
            sqlCon.Open();
            SqlDataAdapter da = new SqlDataAdapter(query, sqlCon);
            DataSet ds = new DataSet();
            da.Fill(ds);
            if ((i >= 0) && (i < ds.Tables[0].Rows.Count))
            {
                TextBox7.Text = ds.Tables[0].Rows[i][0].ToString();
                TextBox8.Text = ds.Tables[0].Rows[i][1].ToString();
                TextBox9.Text = ds.Tables[0].Rows[i][3].ToString();
                TextBox10.Text = ds.Tables[0].Rows[i][5].ToString();
                TextBox11.Text = ds.Tables[0].Rows[i][4].ToString();
            }
        }

        protected void TextBox4_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button8_Click(object sender, EventArgs e)
        {
            String query = "update emp set onsite=@onsite where empname = '" + TextBox8.Text + "'";
            SqlConnection sqlcon = new SqlConnection("Trusted_Connection = Yes; database = evisa; server = Laptop-H2PM607C");
            sqlcon.Open();
            SqlCommand cmd = new SqlCommand(query, sqlcon);
            cmd.Parameters.AddWithValue("@onsite", TextBox3.Text);
            int i = cmd.ExecuteNonQuery();
            sqlcon.Close();
            TextBox3.Text = "";
            
        }

        protected void Button9_Click(object sender, EventArgs e)
        {
            String query = "update emp set feedback=@feedback where empname = '" + TextBox8.Text + "'";
            SqlConnection sqlcon = new SqlConnection("Trusted_Connection = Yes; database = evisa; server = Laptop-H2PM607C");
            sqlcon.Open();
            SqlCommand cmd = new SqlCommand(query, sqlcon);
            cmd.Parameters.AddWithValue("@feedback", TextBox4.Text);
            int i = cmd.ExecuteNonQuery();
            sqlcon.Close();
            TextBox4.Text = "";
        }

        protected void Button7_Click(object sender, EventArgs e)  // LOGOUT BUTTON
        {
            Session.Abandon();
            Response.Redirect("home.aspx");
        }
    }
}