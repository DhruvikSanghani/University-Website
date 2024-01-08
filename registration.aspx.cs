using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace first_project
{
    public partial class registration : System.Web.UI.Page
    {
        SqlConnection conn = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=C:\\Users\\DHRUVIK SANGHANI\\source\\repos\\first_project\\first_project\\App_Data\\MyDatabase.mdf;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void submit_Click(object sender, EventArgs e)
        {
            //Page.ClientScript.RegisterStartupScript(this.GetType(), "Scripts", "<Script>alert('FORM HAS BEEN SUBMITTED SUCCESSFULLY!!')</script>");

            /*Session["enrollment"] = enroll.Text;

            Response.Redirect("details.aspx");*/


            // Response.Redirect("details.aspx?enrollment=" + enroll.Text /*+ "&sem=" + semester.Text*/);

            //this is for database connection but cannot work in login.
            /*SqlConnection con = new SqlConnection(cs);
            string query = "insert into signup values(@sname,@enroll,@pass,@sem,@gender,@cgpa,@email)";
            SqlCommand cmd = new SqlCommand(query, con);
            cmd.Parameters.AddWithValue("sname", name.Text);
            cmd.Parameters.AddWithValue("enroll", enroll.Text);
            cmd.Parameters.AddWithValue("pass", Password.Text);
            cmd.Parameters.AddWithValue("sem", Semester.SelectedItem.Value);
            if (MaleRadioButton.Checked)
                cmd.Parameters.AddWithValue("gender", "Male");
            else
                cmd.Parameters.AddWithValue("gender", "Female");
            cmd.Parameters.AddWithValue("cgpa", cgpa.Text);
            cmd.Parameters.AddWithValue("email", email.Text);

            con.Open();
            int a = cmd.ExecuteNonQuery();
            if (a > 0)
            {
                ClientScript.RegisterStartupScript(typeof(Page), "script", "alert('SignUp Successfull...Enrollment No. : " + enroll.Text + " and Password : " + Password.Text + " ')", true);
                ClearControls();
            }
            else
            {
                Page.ClientScript.RegisterStartupScript(this.GetType(), "Scripts", "<Script>alert('SignUp Failed..')</script>");
            }

            con.Close();*/

            string query = "insert into signup values(@sname,@enroll,@pass,@sem,@gender,@cgpa,@email,@aadhar,@address,@dob,@mobile)";
            SqlCommand cmd = new SqlCommand(query, conn);
            cmd.Parameters.AddWithValue("sname", name.Text);
            cmd.Parameters.AddWithValue("enroll", enroll.Text);
            cmd.Parameters.AddWithValue("pass", Password.Text);
            cmd.Parameters.AddWithValue("sem", Semester.SelectedItem.Value);
            if (MaleRadioButton.Checked)
                cmd.Parameters.AddWithValue("gender", "Male");
            else if(FemaleRadioButton.Checked)
                cmd.Parameters.AddWithValue("gender", "Female");
            else
                cmd.Parameters.AddWithValue("gender", "Other");
            cmd.Parameters.AddWithValue("cgpa", cgpa.Text);
            cmd.Parameters.AddWithValue("email", email.Text);
            cmd.Parameters.AddWithValue("aadhar", aadhar.Text);
            cmd.Parameters.AddWithValue("address", Address.Text);
            cmd.Parameters.AddWithValue("dob", dob.Text);
            cmd.Parameters.AddWithValue("mobile", mobile.Text);
            conn.Open();
            cmd.ExecuteNonQuery();
            Page.ClientScript.RegisterStartupScript(typeof(Page), "script", "alert('SignUp Successfull...Enrollment No. : " + enroll.Text + " and Password : " + Password.Text + " ')", true);
            ClearControls();
            conn.Close();
        }
        void ClearControls()
        {
            name.Text = enroll.Text = Password.Text = ConPassword.Text = cgpa.Text = email.Text = aadhar.Text = Address.Text = dob.Text = mobile.Text = reemail.Text =  "";
            Semester.ClearSelection();
            MaleRadioButton.Checked = false;
            FemaleRadioButton.Checked = false;
            OtherRadioButton.Checked = false;
        }
        protected void GenderValidator_ServerValidate(object source, ServerValidateEventArgs args)
        {
            if (MaleRadioButton.Checked || FemaleRadioButton.Checked)
            {
                args.IsValid = true;
            }
            else
            {
                args.IsValid = false;
            }
        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void email_TextChanged(object sender, EventArgs e)
        {

        }

        protected void cgpa_TextChanged(object sender, EventArgs e)
        {

        }

        protected void reemail_TextChanged(object sender, EventArgs e)
        {

        }

        protected void aadhar_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Address_TextChanged(object sender, EventArgs e)
        {

        }
    }
}