using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class create : System.Web.UI.Page
{string cnstring;
    protected void Page_Load(object sender, EventArgs e)
    {
        cnstring = "Data Source=localhost\\SQLEXPRESS;Initial Catalog=Mangalore;Integrated Security=True";
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        cnstring = "Data Source=localhost\\SQLEXPRESS;Initial Catalog=Mangalore;Integrated Security=True";
        string vusername, vpassword;
        SqlConnection cnn = new SqlConnection(cnstring);
        SqlCommand cmd = new SqlCommand();
        
        if(TextBox1.Text.Length>0)
            try
            {
                vusername = TextBox1.Text;
                vpassword = TextBox2.Text;
                string sql = "insert into LoginMangalore values(@user,@pass)";
                cnn.Open();
                cmd.Connection = cnn;
                cmd.CommandText = sql;
                cmd.CommandType = CommandType.Text;
                cmd.Parameters.AddWithValue("@user", vusername);
                cmd.Parameters.AddWithValue("@pass", vpassword);
                cmd.ExecuteNonQuery();
                cnn.Close();
                Literal1.Text = "Account Created";
            }
            catch (Exception ex)
            {
                Literal1.Text = ex.ToString();
            }

    }
}