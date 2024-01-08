using System;
using System.Windows;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Data.Common;
using System.Drawing;



namespace first_project
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        //SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["mydb"].ToString());
        //SqlConnection conn = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=C:\\Users\\DHRUVIK SANGHANI\\source\\repos\\first_project\\first_project\\App_Data\\MyDatabase.mdf;Integrated Security=True");
        //SqlConnection conn = new SqlConnection(@"Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\\MyDatabase.mdf;Integrated Security=True");

        //string cs = ConfigurationManager.ConnectionStrings["dbcs2"].ConnectionString;
        protected void Page_Load(object sender, EventArgs e)
        {
            /*if (Session["enrollment"]  != null)
            {
                Response.Write("hello " + Session["enrollment"].ToString() + ",");
            }
            else
            {
                Response.Write("hello, ");
            }*/



            TextBox1.Text = Request.QueryString["enrollment"];
            //TextBox2.Text = Request.QueryString["sem"];

        }

        protected void restore_Click(object sender, EventArgs e)
        {
            /*if(ViewState["enrollment"] != null)
            {
                TextBox1.Text = ViewState["enrollment"].ToString();
            }
            if (ViewState["pass"] != null)
            {
                TextBox2.Text = ViewState["pass"].ToString() ;
            }*/

            /* if (Session["enrollment"] != null)
             {
                 Session["enrollment"] = null;
                 Response.Redirect("Default.aspx");
             }*/

            Response.Redirect("Default.aspx");
        }

        protected void Search_Click(object sender, EventArgs e)
        {

        }

        protected void LinkButton_Click(object sender, EventArgs e)
        {
            /*if (Session["enrollment"] != null)
            {
                Response.Write("hello " + Session["enrollment"].ToString() + ",");
            }
            else
            {
                Response.Redirect("Default.aspx");
            }*/
        }

        protected void search_Click(object sender, EventArgs e)
        {
            /*SqlConnection conn = new SqlConnection(cs);
            string query = "select * from signup where enroll = @enroll and pass = @pass";
            SqlCommand cmd = new SqlCommand(query, conn);
            cmd.Parameters.AddWithValue("@enroll", TextBox1.Text);
            cmd.Parameters.AddWithValue("@pass", TextBox3.Text);

            conn.Open();
            SqlDataReader dr = cmd.ExecuteReader();
            if(dr.HasRows)
            {
                //Session["enroll"] = TextBox1.Text;
                Response.Redirect("Result.aspx");
                //Page.ClientScript.RegisterStartupScript(this.GetType(), "Scripts", "<Script>alert('LOGIN SUCCESSFULL')</script>");
            }
            else
            {
                
                Page.ClientScript.RegisterStartupScript(this.GetType(), "Scripts", "<Script>alert('LOGIN FAILED')</script>");
            }
            conn.Close();*/

            /*SqlConnection conn = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\\MyDatabase.mdf;Integrated Security=True");
            SqlCommand cmd = new SqlCommand("select * from signup where enroll = @enroll and pass = @pass", conn);
            cmd.Parameters.AddWithValue("@enroll", TextBox1.Text);
            cmd.Parameters.AddWithValue("@pass", TextBox3.Text);
            SqlDataAdapter sda = new SqlDataAdapter(cmd);
            DataTable dt = new DataTable();
            sda.Fill(dt);
            conn.Open();
            int i = cmd.ExecuteNonQuery();
            conn.Close();

            if (dt.Rows.Count > 0)
            {
                Response.Redirect("Result.aspx");
            }
            else
            {
                Label.Text = "Your enrollment and password is incorrect";
                Label.ForeColor = System.Drawing.Color.Red;

            }*/

            /*string enroll = TextBox1.Text;
            string pass = TextBox3.Text;
            con.Open();
            string qry = "select * from signup where enroll='" + enroll + "' and pass='" + pass + "'";
            SqlCommand cmd = new SqlCommand(qry, con);
            SqlDataReader sdr = cmd.ExecuteReader();
            if (sdr.Read())
            {
                Label.Text = "LogIn Successful....!";
            }
            else
            {
                Label.Text = "UserId & Password Is not correct Try again..!!";

            }
            con.Close();*/

            SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["mydb"].ConnectionString);
            con.Open();
            SqlCommand cmd = new SqlCommand("select * from signup where enroll =@enroll and pass=@Pass", con);
            cmd.Parameters.AddWithValue("@enroll", TextBox1.Text);
            cmd.Parameters.AddWithValue("@pass", TextBox3.Text);
            SqlDataAdapter da = new SqlDataAdapter(cmd);
            DataTable dt = new DataTable();
            da.Fill(dt);
            if (dt.Rows.Count > 0)
            {

                Response.Redirect("Result.aspx");

            }

            else
            {

                Label.Visible = true;
                Label.ForeColor = System.Drawing.Color.Red;
                Label.Text = "Wrong Details";
            }

            /*string Check = "select count(*) from signup where enroll = '" + TextBox1.Text + "' and pass = '" + TextBox3.Text + "' ";
            SqlCommand cmd = new SqlCommand(Check, conn);
            conn.Open();
            int temp = Convert.ToInt32(cmd.ExecuteScalar().ToString());
            conn.Close();
            if (temp == 1)
            {
                Response.Redirect("Result.aspx");
            }
            else
            {
                //Page.ClientScript.RegisterStartupScript(this.GetType(), "Scripts", "<Script>alert('ENROLLMENT AND PASSWORD IS INVALID..')</script>");
                Label.ForeColor = System.Drawing.Color.Red;
                Label.Text = "Your Email or Password Is Incorrect.";
            }*/
        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void CheckBox1_CheckedChanged(object sender, EventArgs e)
        {
           

            /*if (CheckBox.Checked == true)
            {
                TextBox3.UseSystemPasswordChar = false;
            }
            else
            {
                TextBox3.UseSystemPasswordChar = true;
            }*/
        }

        protected void TextBox3_TextChanged(object sender, EventArgs e)
        {
        
        }
    }
}