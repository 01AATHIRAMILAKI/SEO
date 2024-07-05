
using System;
using System.Collections;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;
using System.Diagnostics;
using System.Text;
using System.Security.Cryptography;
using System.IO;
using System.Net;
using System.Net.Mail;
using System.Data.SqlClient;

public partial class uploadkeyword : System.Web.UI.Page
{
    string f, ml, ty, kk, nww, st, filename, filesize, fileext, date;


    //  string  filename, filesize, fileext, date;
    // string cryptographykey, fileenccryptographykey;
    float filesiz = 0f;
    string splitfilesize, checkfilename, yes, yes1, binary1, binary1enc;
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["relationalkey"].ConnectionString);
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        FileUpload1.SaveAs(Server.MapPath("~/upload/") + FileUpload1.FileName);
        f = Path.GetFileNameWithoutExtension(FileUpload1.FileName);
        string w = Path.GetFileName(FileUpload1.FileName);
        st = Path.GetFileName(FileUpload1.FileName);
        ml = Server.MapPath("~/upload/");
        nww = FileUpload1.FileName;
        ty = Path.GetExtension(FileUpload1.FileName);
        kk = ml + f + ty;

        byte[] filebytes = new byte[FileUpload1.PostedFile.InputStream.Length];
        FileUpload1.PostedFile.InputStream.Read(filebytes, 0, filebytes.Length);
        //byte[] filebytes = new byte[AsyncFileUpload1.PostedFile.InputStream.Length];

        fileext = System.IO.Path.GetExtension(FileUpload1.PostedFile.FileName);

        filesiz = (float)FileUpload1.PostedFile.ContentLength / 1024;

        filesize = Convert.ToString(filesiz) + " KB";


        int f1 = 0;
        FileStream fs = new FileStream(kk, FileMode.Open, FileAccess.ReadWrite);
        byte[] buffer = new byte[fs.Length];
        fs.Read(buffer, 0, (int)fs.Length);
        fs.Close();



        //string req = "NO";
        //    string accept = "NO";

        con.Open();
        SqlCommand cmd1 = new SqlCommand("insert into admin (id,files,filekey,filename,fileext,filesize,capital,date) values(@id,@files,@filekey,@filename,@fileext,@filesize,@capital,@date)", con);
      
        cmd1.Parameters.AddWithValue("@id",TextBox7.Text);
        cmd1.Parameters.AddWithValue("@files", buffer);
        cmd1.Parameters.AddWithValue("@filekey", TextBox6.Text);
        cmd1.Parameters.AddWithValue("@filename", st);
        cmd1.Parameters.AddWithValue("@fileext", fileext);
        cmd1.Parameters.AddWithValue("@filesize", filesize);
        cmd1.Parameters.AddWithValue("@capital", TextBox5.Text);
        cmd1.Parameters.AddWithValue("@date", TextBox1.Text);
        // cmd1.Parameters.AddWithValue("@request", req);
        //    cmd1.Parameters.AddWithValue("@accept", accept);
        cmd1.ExecuteNonQuery();
        con.Close();
        Response.Redirect("AdminDetail.aspx");
    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        TextBox4.Text = "";
        TextBox5.Text = "";
        TextBox6.Text = "";
        TextBox1.Text = "";
        TextBox7.Text = "";
    }
}