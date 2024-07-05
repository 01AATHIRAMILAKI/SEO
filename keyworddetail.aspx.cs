using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Configuration;
using System.Data.SqlClient;

public partial class keyworddetail : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["relationalkey"].ConnectionString);
    protected void Page_Load(object sender, EventArgs e)
    {
        SqlCommand cmd = new SqlCommand("SELECT id,filekey,filename,fileext,filesize,capital,date,rank FROM admin", con);
        // SELECT employeeID, name, position, hourlyPayRate FROM dbo.employee WHERE name LIKE 'textBox1.text+';


        cmd.Connection = con;
        con.Open();
        GridView1.DataSource = cmd.ExecuteReader();
        GridView1.DataBind();

        con.Close();
    }
    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}