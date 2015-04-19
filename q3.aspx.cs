using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class q3 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        string ans = "Vijaya Karnataka";
        string box = RadioButtonList1.SelectedValue.ToString();
        if (box.Equals(ans))
        {
            Label1.ForeColor = System.Drawing.Color.Green;
            Label1.Text = "Right Answer";

        }
        else if (!String.IsNullOrWhiteSpace(box))
        {
            Label1.ForeColor = System.Drawing.Color.Red;
            Label1.Text = "Nope, Try Again";
        }
    }
}
