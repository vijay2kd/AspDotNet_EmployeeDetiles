using System;
using System.Collections.Generic;
using System.Linq;
using System.Data;
using System.Configuration;
using System.Data.SqlClient;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Task_2_Asp.netEmployeeDetails
{
    public partial class Task2_Con_sp : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["sql_con_sp_employeedetails"].ConnectionString);
        SqlCommand cmd = new SqlCommand();
        SqlDataAdapter da = new SqlDataAdapter();
        Dataset ds = new Dataset();

        protected void lblbutton_Click(object sender, EventArgs e)
        {
            SqlCommand cmd = new SqlCommand();
            cmd.CommandText = "sqlsp_employeedetails";
            cmd.CommandType = CommandType.StoredProcedure;
            cmd.Parameters.AddWithValue("@id", txtid.Text);
            cmd.Parameters.AddWithValue("@name", txtname.Text);
            cmd.Parameters.AddWithValue("@Date_of_Joining", txtdateodjoin.Text);
            cmd.Parameters.AddWithValue("@Phone_Number", txtphnumber.Text);
            cmd.Parameters.AddWithValue("@Email_Id", txtemail.Text);
            cmd.Parameters.AddWithValue("@Designation", txtDesignation.Text);
            cmd.Parameters.AddWithValue("@Salary ", txtsalary.Text);
            cmd.Parameters.AddWithValue("@Address", txtaddress.Text);

            cmd.Connection = con;
            con.Open();
            cmd.ExecuteNonQuery();
            con.Close();
            Response.Write("<script>alert('Data is inserted Successfully...!')</script>");
            ClearForm();

        }
        protected void Button1_Click(object sender, EventArgs e)
        {

        }
        protected void Page_Load(object sender, EventArgs e)
        {


        }
             
        public void ClearForm()
        {
            txtid.Text = "";
            txtname.Text = "";
            txtdateodjoin.Text = "";
            txtphnumber.Text = "";
            txtemail.Text = "";
            txtDesignation.Text = "";
            txtsalary.Text = "";
            txtaddress.Text = "";
        }
    }
}

