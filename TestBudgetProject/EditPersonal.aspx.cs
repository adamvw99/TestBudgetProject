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
    public partial class EditPersonal : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button_Click(object sender, EventArgs e)
        {
            //SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["avanwier"].ConnectionString);
            //conn.Open();
            //string insertSQL = "Insert Into Personal Values (FirstName, LastName, MiddleInt, College, Year, LivingStatus)";
            //SqlCommand cmd = new SqlCommand(insertSQL, conn);
            //SqlDataReader dr = cmd.ExecuteReader();
            //cmd.Parameters.AddWithValue("FirstName", firstName.Text);
            //cmd.Parameters.AddWithValue("LastName", lastName.Text);
            //cmd.Parameters.AddWithValue("MiddleInt", middleInitial.Text);
            //cmd.Parameters.AddWithValue("College", collegeName.Text);
            //cmd.Parameters.AddWithValue("Year", collegeYear.Text);
            //cmd.Parameters.AddWithValue("LivingStatus", livingStatus.Text);
            //dr.Close();
            //conn.Close();

            string connStr = ConfigurationManager.ConnectionStrings["avanwier"].ConnectionString;
            SqlConnection conn = new SqlConnection(connStr);
            conn.Open();

            string FirstName = Request.Form["FirstName"];
            string LastName = Request.Form["LastName"];
            string MiddleInt = Request.Form["MiddleInt"];
            string College = Request.Form["College"];
            string Year = Request.Form["Year"];
            string LivingStatus = Request.Form["LivingStatus"];

            string SQL = "Insert Into Personal Values ('" + FirstName + "', '" + LastName + "', '" + MiddleInt + "', '" + College + "', '" + Year + "', '" + LivingStatus + "')";
            SqlCommand cmd = new SqlCommand(SQL, conn);
            cmd.ExecuteNonQuery();
            if (cmd != null)
            {
                Response.Write("<h5>Personal Information Confirmed</h5>");
            }

            conn.Close();
            Response.Redirect("HomePage.htm");
        }


    }
}