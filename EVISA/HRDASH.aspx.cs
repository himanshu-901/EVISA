using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Reflection.Emit;

namespace EVISA
{
    public partial class HRDASH : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            TextBox1.Focus();
        }

        protected void Button7_Click(object sender, EventArgs e)  // LOGOUT Button 
        {
            Session.Abandon();
            Response.Redirect("HOME.aspx");
        }

        protected void Button4_Click(object sender, EventArgs e) // view EMP BUTTON
        {
            int i = 0;
            String query = "select * from emp where empname = '" + TextBox6.Text + "'";
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

        protected void Button1_Click(object sender, EventArgs e) // VIEW HR BUTTON
        {
            int i = 0;
            String query = "select * from hr where hrname = '" + TextBox1.Text + "'";
            SqlConnection sqlCon = new SqlConnection("Trusted_Connection = Yes;database = eVisa;server = LAPTOP-H2PM607C");
            sqlCon.Open();
            SqlDataAdapter da = new SqlDataAdapter(query, sqlCon);
            DataSet ds = new DataSet();
            da.Fill(ds);
            if ((i >= 0) && (i < ds.Tables[0].Rows.Count))
            {
                TextBox2.Text = ds.Tables[0].Rows[i][0].ToString();
                TextBox3.Text = ds.Tables[0].Rows[i][1].ToString();
                TextBox4.Text = ds.Tables[0].Rows[i][3].ToString();
                TextBox5.Text = ds.Tables[0].Rows[i][4].ToString();
            }
        }

        protected void Button2_Click(object sender, EventArgs e) // hr UPDATE BUTTON
        {
            String query = "update hr set visareq=@visareq , feedback=@feedback where hrname = '" + TextBox1.Text + "'";
            SqlConnection sqlcon = new SqlConnection("Trusted_Connection = Yes; database = evisa; server = Laptop-H2PM607C");
            sqlcon.Open();
            SqlCommand cmd = new SqlCommand(query, sqlcon);
            cmd.Parameters.AddWithValue("@visareq", TextBox4.Text);
            cmd.Parameters.AddWithValue("@feedback", TextBox5.Text);
            int i = cmd.ExecuteNonQuery();
            sqlcon.Close();
            TextBox2.Text = "";
            TextBox3.Text = "";
            TextBox4.Text = "";
            TextBox5.Text = "";
        }
    }
}