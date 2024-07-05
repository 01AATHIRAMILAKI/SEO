using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Text.RegularExpressions;

public partial class keysearch : System.Web.UI.Page
{
    private string SearchString = "";
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["relationalkey"].ConnectionString);
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {
       
    }

    protected void GridView1_RowCommand(object sender, GridViewCommandEventArgs e)
    {
        if (e.CommandName == "Select")
        {
            int x = Convert.ToInt32(e.CommandArgument);
            GridViewRow row = GridView1.Rows[x];

            string fid = row.Cells[0].Text;

            con.Open();
            SqlCommand com = new SqlCommand("select files,filekey,filename,fileext,filesize,capital,date,rank from admin where id=@id", con);
            com.Parameters.AddWithValue("id", fid);
            SqlDataReader dr = com.ExecuteReader();


            if (dr.Read())
            {
                Response.Clear();
                Response.Buffer = true;
                //Response.ContentType = dr["filetype"].ToString();
                Response.AddHeader("content-disposition", "files;filename=" + dr["filename"].ToString());     // to open file prompt Box open or Save file         
                Response.Charset = "";
                Response.Cache.SetCacheability(HttpCacheability.NoCache);
                Response.BinaryWrite((byte[])dr["files"]);
                Response.End();
            }
            con.Close();
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlCommand cmd = new SqlCommand("SELECT id,filekey,filename,fileext,filesize,capital,date,rank FROM admin WHERE filekey  LIKE '%" + TextBox1.Text + "%'", con);
        // SELECT employeeID, name, position, hourlyPayRate FROM dbo.employee WHERE name LIKE 'textBox1.text+';


        cmd.Connection = con;
        con.Open();
        GridView1.DataSource = cmd.ExecuteReader();
        GridView1.DataBind();
        con.Close();

        string str = "select*from admin where filekey='" + TextBox1.Text + "'";
        SqlCommand com = new SqlCommand(str, con);
        con.Open();
        SqlDataReader dr = com.ExecuteReader();
        if (dr.HasRows == true)
        {
            dr.Close();
            SqlCommand cd1 = new SqlCommand("select rank from admin where filekey=@rankno", con);
            cd1.Parameters.AddWithValue("@rankno", TextBox1.Text);
            int rankvalue = Convert.ToInt32(cd1.ExecuteScalar()) + 1;
            if (rankvalue >= 0)
            {
                SqlCommand cd = new SqlCommand("update admin set rank='" + rankvalue.ToString() + "' where filekey=@rankno", con);
                cd.Parameters.AddWithValue("@rankno", TextBox1.Text);
                cd.ExecuteNonQuery();
            }
        }

    }
protected void  Button2_Click(object sender, EventArgs e)
{
     SqlCommand cmd = new SqlCommand("SELECT id,filekey,filename,fileext,filesize,capital,date,rank FROM admin WHERE filename  LIKE '%" + TextBox2.Text + "%'", con);
   // SqlCommand cmd = new SqlCommand("SELECT id,filekey,filename,capital FROM admin WHERE filename  LIKE '%" + TextBox2.Text + "%'", con);
    // SELECT employeeID, name, position, hourlyPayRate FROM dbo.employee WHERE name LIKE 'textBox1.text+';


    cmd.Connection = con;
    con.Open();
    GridView1.DataSource = cmd.ExecuteReader();
    GridView1.DataBind();
    con.Close();
}
}