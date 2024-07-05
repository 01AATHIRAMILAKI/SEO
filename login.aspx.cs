using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;

public partial class login : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["relationalkey"].ConnectionString);
    protected void Page_Load(object sender, EventArgs e)
    {

    }
   
   
    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        Response.Redirect("Register.aspx");
    }
    protected void Button1_Click1(object sender, EventArgs e)
    {
        string a, b, c, d, un, t1, pw;
        a = TextBox1.Text;
        b = TextBox2.Text;



        t1 = TextBox1.Text;
        con.Open();
        SqlCommand cmd = new SqlCommand("select uname from regis where uname='" + TextBox1.Text + "' and pwd='" + TextBox2.Text + "'", con);
        un = Convert.ToString(cmd.ExecuteScalar());
        SqlCommand cmd1 = new SqlCommand("select Pwd from regis where pwd='" + TextBox1.Text + "' and Pwd='" + TextBox2.Text + "'", con);
        pw = Convert.ToString(cmd1.ExecuteScalar());
        if (un == TextBox1.Text)
        {
            if (pw == TextBox2.Text)
            {
                Session["una"] = t1;
                Response.Redirect("UserDetail.aspx");
            }
            else
            {
                Response.Write("<script>alert('invalid name or password')</script>");
            }
        }
        else
        {
            Response.Write("<script>alert('Invalid Name or Password')</script>");
        }
    }
    protected void Button2_Click1(object sender, EventArgs e)
    {
        TextBox1.Text = "";
        TextBox2.Text = "";
    }
    protected void LinkButton1_Click1(object sender, EventArgs e)
    {
        Response.Redirect("Register.aspx");
        
    }
}