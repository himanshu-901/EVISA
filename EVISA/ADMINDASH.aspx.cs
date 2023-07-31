using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EVISA
{
    public partial class ADMINDASH : System.Web.UI.Page
    {
        
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["username"] == null)
            {
                Response.Redirect("adminlogin.aspx");
            }

            Label12.Text = "Hi " + Session["username ,"] + "welcome to Admin DashBoard";
            Label12.Visible = true;
            
            TextBox1.Focus();
        }

        protected void Button7_Click(object sender, EventArgs e) //logout button
        {
            Session.Abandon();
            Response.Redirect("HOME.aspx");
        }

        protected void Button1_Click(object sender, EventArgs e) // view HR button
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

        protected void Button4_Click(object sender, EventArgs e) // view EMP button
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

        protected void Button3_Click(object sender, EventArgs e) // delete HR Button
        {
            String query = "delete from hr where hrname = '" + TextBox1.Text + "'";
            SqlConnection sqlcon = new SqlConnection("Trusted_Connection = Yes;database = evisa;server = Laptop-H2PM607C");
            sqlcon.Open();
            SqlCommand cmd = new SqlCommand(query, sqlcon); 
            cmd.ExecuteNonQuery();
            sqlcon.Close();
            TextBox2.Text = "";
            TextBox3.Text = "";
            TextBox4.Text = "";
            TextBox5.Text = "";

        }

        protected void Button6_Click(object sender, EventArgs e) // EMP delete Button
        {
            String query = "delete from emp where empname = '" + TextBox6.Text + "'";
            SqlConnection sqlcon = new SqlConnection("Trusted_Connection = Yes;database = evisa;server = Laptop-H2PM607C");
            sqlcon.Open();
            SqlCommand cmd = new SqlCommand(query, sqlcon);
            cmd.ExecuteNonQuery();
            sqlcon.Close();
            TextBox7.Text = "";
            TextBox8.Text = "";
            TextBox9.Text = "";
            TextBox10.Text = "";
            TextBox11.Text = "";
        }

        protected void Button2_Click(object sender, EventArgs e)  // HR Update Button
        {
            String query = "update hr set visareq=@visareq , feedback=@feedback where hrname = '" + TextBox1.Text + "'";
            SqlConnection sqlcon = new SqlConnection("Trusted_Connection = Yes; database = evisa; server = Laptop-H2PM607C");
            sqlcon.Open();
            SqlCommand cmd = new SqlCommand(query,sqlcon);
            cmd.Parameters.AddWithValue("@visareq", TextBox4.Text);
            cmd.Parameters.AddWithValue("@feedback", TextBox5.Text);
            int i = cmd.ExecuteNonQuery();
            sqlcon.Close();
            TextBox2.Text = "";
            TextBox3.Text = "";
            TextBox4.Text = "";
            TextBox5.Text = "";
        }

        protected void Button5_Click(object sender, EventArgs e)  // EMP Update Button
        {
            String query = "update emp set onsite=@onsite , feedback=@feedback ,project=@project where empname = '" + TextBox6.Text + "'";
            SqlConnection sqlcon = new SqlConnection("Trusted_Connection = Yes; database = evisa; server = Laptop-H2PM607C");
            sqlcon.Open();
            SqlCommand cmd = new SqlCommand(query, sqlcon);
            cmd.Parameters.AddWithValue("@onsite", TextBox9.Text);
            cmd.Parameters.AddWithValue("@feedback", TextBox10.Text);
            cmd.Parameters.AddWithValue("@project", TextBox11.Text);
            int i = cmd.ExecuteNonQuery();
            sqlcon.Close();
            TextBox7.Text = "";
            TextBox8.Text = "";
            TextBox9.Text = "";
            TextBox10.Text = "";
            TextBox11.Text = "";
        }
    }
}