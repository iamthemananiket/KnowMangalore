using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class q6 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        string ans = "AUSTRALIA";
        string box = RadioButtonList1.Text.Trim().ToUpper();


        if (box.Equals(ans))
        {
            Label2.ForeColor = System.Drawing.Color.Green;
            Label2.Text = "Right Answer";
           // Literal1.Text = "Australia!";
          //  Literal2.Text = "She played major roles in popular TV serials like Kyunki Saas Bhi Kabhi Bahu Thi, Desh Mein Nikla Hoga Chaand, Shaka Laka Boom Boom etc.";
        }
        else if (!String.IsNullOrWhiteSpace(box))
        {
            Label2.ForeColor = System.Drawing.Color.Red;
            Label2.Text = "Nope, Try Again (Refresh)";
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
      
    }
}