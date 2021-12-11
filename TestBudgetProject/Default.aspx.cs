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
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["avanwier"].ConnectionString);
            conn.Open();
            string selectSQL = "select count(*) from Users where Name='Adam' and Password = 'Password'";
            SqlCommand cmd = new SqlCommand(selectSQL, conn);
            SqlDataReader dr = cmd.ExecuteReader();
            if (dr != null)
            {
                Response.Write("<h5>Login Successful...</h5>");
            }
            dr.Close();
            conn.Close();
        }
    }
}
