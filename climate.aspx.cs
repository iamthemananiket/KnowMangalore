using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class climate : System.Web.UI.Page
{
    string cnstring="";
    public void Page_Load(object sender, EventArgs e)
    {
        cnstring = "data source=localhost\\SQLEXPRESS;initial catalog=Mangalore;integrated security=true";
        try
        {
            SqlConnection cn = new SqlConnection(cnstring);
            SqlCommand cmd = new SqlCommand();
            SqlDataReader dreader;
            string sql = "select * from Climate order by serial";
            if (!IsPostBack)
            {
                cn.Open();
                cmd.Connection = cn;
                cmd.CommandText = sql;
                cmd.CommandType = CommandType.Text;
                dreader = cmd.ExecuteReader();
                Boolean b = true;
                while (dreader.Read())
                {
                   DropDownList1.Items.Add(dreader[0].ToString());
                   Label1.Text = DropDownList1.Text;
                    if (b)

                    {
                        Literal1.Text = dreader[1].ToString();
                        Literal2.Text = dreader[2].ToString();
                        Literal3.Text = dreader[3].ToString();
                        Literal4.Text = dreader[4].ToString();
                        Label1.Text = DropDownList1.Text;
                        b = false;
                    }

                }
                dreader.Close();
                cn.Close();
            }
        }
        catch (Exception ex)
        {
            Literal1.Text = ex.ToString();
        }
    }

    protected void  DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
{

    try
    {
        SqlConnection cn = new SqlConnection(cnstring);
        SqlCommand cmd = new SqlCommand();
        SqlDataReader dreader;
        string Month = DropDownList1.SelectedItem.Text;
        Label1.Text = DropDownList1.Text;
        string sql = "select * from Climate where Month=@mon";
        cn.Open();
        cmd.Connection = cn;
        cmd.CommandText = sql;
        cmd.CommandType = CommandType.Text;
        cmd.Parameters.AddWithValue("@mon", Month);
        dreader = cmd.ExecuteReader(CommandBehavior.SingleRow);
        if (dreader.Read())
        {
            Literal1.Text = dreader[1].ToString();
            Literal2.Text = dreader[2].ToString();
            Literal3.Text = dreader[3].ToString();
            Literal4.Text = dreader[4].ToString();

        }
        dreader.Close();
        cn.Close();
    }

    catch (Exception ex)
    {
        Literal1.Text = ex.ToString();
    }
}
} 
    
