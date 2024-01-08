using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Reflection.Emit;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;

namespace first_project
{
    public partial class ManageProfile : System.Web.UI.Page
    {
        string cs = ConfigurationManager.ConnectionStrings["mydb"].ConnectionString;
        //SqlConnection conn = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=C:\\Users\\DHRUVIK SANGHANI\\source\\repos\\first_project\\first_project\\App_Data\\MyDatabase.mdf;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void submit_profile_Click(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection(cs);
            string path = Server.MapPath("images/");
            if (FileUpload.HasFile)
            {
                

            }


                /*FileUpload.PostedFile.SaveAs(Server.MapPath("~/Upload/" + FileUpload.FileName));
                string Image = "~/Upload/" + FileUpload.FileName.ToString();

                string query = "insert into Image values(@image)";
                SqlCommand cmd = new SqlCommand(query, conn);
                cmd.Parameters.AddWithValue("image", Image);

                conn.Open();
                cmd.ExecuteNonQuery();
                ClientScript.RegisterStartupScript(typeof(Page), "script", "alert('Image Uploaded Succesfully..')", true);
                conn.Close(); */ 
        }
            
        
    }
}