using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Configuration;

namespace TestBudgetProject
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }




        protected void Button4_Click(object sender, EventArgs e)
        {

            SqlDataSource sds = new SqlDataSource();
            sds.ConnectionString = ConfigurationManager.ConnectionStrings["avanwier"].ToString();

            sds.SelectParameters.Add("Name", TypeCode.String, this.Name.Text);
            sds.SelectParameters.Add("Password", TypeCode.String, this.Password.Text);

            sds.SelectCommand = "SELECT * FROM [Users] WHERE [Name] = @Name AND [Password] = @Password";

            DataView dv = (DataView)sds.Select(DataSourceSelectArguments.Empty);

            if (dv.Count == 0)
            {
                Response.Write("Invalid Unsername or Password");
            }
            else
            {
                this.Session["Name"] = dv[0].Row["Name"].ToString();
                Response.Redirect("HomePage.aspx");
            }


            //string connStr = ConfigurationManager.ConnectionStrings["avanwier"].ConnectionString;
            //SqlConnection conn = new SqlConnection(connStr);
            //conn.Open();

            //string Name = Request.Form["Name"];
            //string Password = Request.Form["Password"];



            //string connStr = ConfigurationManager.ConnectionStrings["avanwier"].ConnectionString;
            //SqlConnection conn = new SqlConnection(connStr);
            //conn.Open();

            //string Name = Request.Form["Name"];
            //string Password = Request.Form["Password"];


            //SqlCommand cmd = new SqlCommand("SELECT Name, Password FROM Users WHERE Name'" + Name + "' and Password '" + Password + "'", conn);
            //SqlDataAdapter da = new SqlDataAdapter(cmd);
            //cmd.Connection = conn;

            //DataTable dt = new DataTable();
            //da.Fill(dt);
            //if (dt.Rows.Count > 0)
            //{
            //    Response.Redirect("HomePage.htm");
            //}
            //else
            //{
            //    MessageBox.Show("Invalid Name or Password");
            //}

            //conn.Close();


        }

        //protected void Button4_Click(object sender, EventArgs e)
        //{
        //    SqlConnection con = new SqlConnection(
        //"Data Source = essql1.walton.uark.edu; Initial Catalog = PROJECTF2164; Persist Security Info = True; User ID = PROJECTF2164; Password = FK67per$");
        //    SqlCommand cmd = new SqlCommand("SELECT Name, Password FROM Users WHERE Name'" + Name + "' and Password '" + Password + "'", con);
        //    cmd.Parameters.AddWithValue("Name", Name.Text);
        //    cmd.Parameters.AddWithValue("Password", Password.Text);
        //    SqlDataAdapter sda = new SqlDataAdapter(cmd);
        //    DataTable dt = new DataTable();
        //    sda.Fill(dt);
        //    con.Open();
        //    int i = cmd.ExecuteNonQuery();
        //    con.Close();

        //    if (dt.Rows.Count > 0)
        //    {
        //        Response.Redirect("HomePage.aspx");
        //    }
        //    else
        //    {
        //        Label1.Text = "Your username and word is incorrect";
        //        Label1.ForeColor = System.Drawing.Color.Red;

        //    }


        //}

    }
}
