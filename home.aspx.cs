using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Data.Sql;

public partial class home : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
      // if (Request.Cookies["user"] != null)
       // Literal1.Text = Request.Cookies["user"].ToString(); ;
     // else
         //  Literal1.Text = "";
    }
    protected void BulletedList1_Click(object sender, BulletedListEventArgs e)
    {

    }

    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        Response.Redirect("Hist.aspx");
    }
    protected void LinkButton3_Click(object sender, EventArgs e)
    {

    }
    protected void LinkButton3_Click1(object sender, EventArgs e)
    {
        Response.Redirect("climate.aspx");

    }
    protected void SqlDataSource1_Selecting(object sender, SqlDataSourceSelectingEventArgs e)
    {

    }
protected void  DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
{
    
 
}
protected void DropDownList1_SelectedIndexChanged1(object sender, EventArgs e)
{

}
protected void LinkButton4_Click(object sender, EventArgs e)
{
    Response.Redirect("education.aspx");
}
protected void LinkButton2_Click(object sender, EventArgs e)
{
    Response.Redirect("bus.aspx");
}
protected void LinkButton7_Click(object sender, EventArgs e)
{
    Response.Redirect("quiz.aspx");
}
protected void LinkButton6_Click(object sender, EventArgs e)
{
    Response.Redirect("map.aspx");

}
protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
{
    Response.Redirect("mice.aspx");
}
}