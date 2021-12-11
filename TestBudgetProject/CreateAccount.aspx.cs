using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

namespace TestBudgetProject
{
    public partial class CreateAccount : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            string connStr = ConfigurationManager.ConnectionStrings["avanwier"].ConnectionString;
            SqlConnection conn = new SqlConnection(connStr);
            conn.Open();

            string Name = Request.Form["Name"];
            string Password = Request.Form["Password"];
            string Email = Request.Form["Email"];

            string SQL = "Insert Into Users Values ('" + Name + "', '" + Password + "', '" + Email + "')";
            SqlCommand cmd = new SqlCommand(SQL, conn);
            cmd.ExecuteNonQuery();
            if (cmd != null)
            {
                Response.Write("<h5>Account Created</h5>");
            }

            conn.Close();
            Response.Redirect("Login.aspx");
        }

    }
}