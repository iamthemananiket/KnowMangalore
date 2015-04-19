using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class login : System.Web.UI.Page
{
    string cnstring = "";
    protected void Page_Load(object sender, EventArgs e)
    {
        cnstring = "Data Source=localhost\\SQLEXPRESS;Initial Catalog=Mangalore;Integrated Security=True";
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection cnn = new SqlConnection(cnstring);
        SqlCommand cmd = new SqlCommand();
        string vuser, vpass;
        string sql = "Select * from LoginMangalore WHERE username=@user and password=@pass";
        SqlDataReader dreader;
        try
        {
          //  Response.Cookies["user"].Value = "";
          vuser = TextBox1.Text;
          vpass = TextBox2.Text;
            cnn.Open();
            cmd.Connection = cnn;
            cmd.CommandText = sql;
            cmd.CommandType = CommandType.Text;
            cmd.Parameters.AddWithValue("@user", vuser);
            cmd.Parameters.AddWithValue("@pass", vpass);
            dreader = cmd.ExecuteReader(CommandBehavior.SingleRow);
            if (dreader.Read())
            {
                Response.Redirect("home.aspx");
                //Response.Cookies["user"].Value = vuser;
            }
            else

                Response.Write("Incorrect credentials");
            cnn.Close();
        }
        catch (Exception ex)
        {
            Response.Write(ex.ToString());
        }
    }
    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        Response.Redirect("create.aspx");
    }
    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {

    }
}