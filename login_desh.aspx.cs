using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace first_project
{
    public partial class login_desh : System.Web.UI.Page
    {
        //SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\\MyDatabase.mdf;Integrated Security=True");

        string cs = ConfigurationManager.ConnectionStrings["dbcs2"].ConnectionString;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void search_Click(object sender, EventArgs e)
        {
            /*string Check = "select * from signup where enroll = '" + TextBox1.Text + "' and pass = '" + TextBox3.Text + "' ";
            SqlCommand cmd = new SqlCommand(Check, con);
            con.Open();
            int temp = Convert.ToInt32(cmd.ExecuteScalar().ToString());
            con.Close();
            if (temp == 1)
            {
                Response.Redirect("deshboard.aspx");
            }
            else
            {
                //Page.ClientScript.RegisterStartupScript(this.GetType(), "Scripts", "<Script>alert('ENROLLMENT AND PASSWORD IS INVALID..')</script>");
                Label.ForeColor = System.Drawing.Color.Red;
                Label.Text = "Your Email or Password Is Incorrect.";
            }*/

            //reopen

            /*SqlConnection conn = new SqlConnection(cs);
            string query = "select * from signup where enroll = @enroll and pass = @pass";
            SqlCommand cmd = new SqlCommand(query, conn);
            cmd.Parameters.AddWithValue("@enroll", TextBox1.Text);
            cmd.Parameters.AddWithValue("@pass", TextBox3.Text);

            conn.Open();
            SqlDataReader dr = cmd.ExecuteReader();
            if (dr.HasRows)
            {
                //Session["enroll"] = TextBox1.Text;
                Response.Redirect("dashboard.aspx");
                //Page.ClientScript.RegisterStartupScript(this.GetType(), "Scripts", "<Script>alert('LOGIN SUCCESSFULL')</script>");
            }
            else
            {
                
                Page.ClientScript.RegisterStartupScript(this.GetType(), "Scripts", "<Script>alert('LOGIN FAILED')</script>");
            }
            conn.Close();*/

           
        }
        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void TextBox3_TextChanged(object sender, EventArgs e)
        {

        }
    }
}