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
    public partial class AddBank : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            string connStr = ConfigurationManager.ConnectionStrings["avanwier"].ConnectionString;
            SqlConnection conn = new SqlConnection(connStr);
            conn.Open();

            string Account_Holder = Request.Form["Account_Holder"];
            string Account_Number = Request.Form["Account_Number"];
            string Routing_Number = Request.Form["Routing_Number"];

            string SQL = "Insert Into Financial_Records Values ('" + Account_Holder + "', '" + Account_Number + "', '" + Routing_Number + "')";
            SqlCommand cmd = new SqlCommand(SQL, conn);
            cmd.ExecuteNonQuery();
            if (cmd != null)
            {
                Response.Write("<h5>Bank Account Connected</h5>");
            }

            conn.Close();
            Response.Redirect("HomePage.htm");
        }

    }
}