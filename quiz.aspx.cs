using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class quiz : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        string ans = "SOMESHWARA BEACH";
        string box = TextBox1.Text.Trim().ToUpper();


        if (box.Equals(ans))
        {
            Label1.ForeColor = System.Drawing.Color.Green;
            Label1.Text = "Right Answer";
        }
       else if(!String.IsNullOrWhiteSpace(box))
       {
           Label1.ForeColor = System.Drawing.Color.Red;
            Label1.Text = "Nope, Try Again (Refresh)";
            
        }

        
    }
    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {
        
    }
}