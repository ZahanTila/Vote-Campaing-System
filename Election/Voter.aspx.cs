using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

namespace Election
{
    public partial class Voter : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {
                SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["Dataconnection"].ConnectionString);
                conn.Open();
                string insertdata = "insert into Voter (Name,Address,District,Area,Birth,Mobile,NID,Gender) values (@Name,@Add,@Dis,@Area,@Birth,@Mobile,@NID,@Gender)";
                SqlCommand com = new SqlCommand(insertdata, conn);
                com.Parameters.AddWithValue("@Name", Name.Text);
                com.Parameters.AddWithValue("@Add", Address.Text);
                com.Parameters.AddWithValue("@Dis", District.Text + ",Bangladesh");
                com.Parameters.AddWithValue("@Area", Area.Text);
                com.Parameters.AddWithValue("@Birth", Birth.Text);
                com.Parameters.AddWithValue("@Mobile", Mobile.Text);
                com.Parameters.AddWithValue("@NID", NID.Text);
                com.Parameters.AddWithValue("@Gender", Gender.Text);


            com.ExecuteNonQuery();
                //Response.Write("Registration Successfull");
                Page.ClientScript.RegisterStartupScript(this.GetType(), "Scripts", "<script>alert(' Registration Successfull ')</script>");
                conn.Close();
            }
            catch(Exception ex)
            {
                Response.Write("Error" + ex);
            }
        }
    }
}