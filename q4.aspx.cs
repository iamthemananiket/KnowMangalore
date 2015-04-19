using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class q4 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        string ans = "ARAVIND ADIGA";
        string box = TextBox1.Text.Trim().ToUpper();


        if (box.Equals(ans))
        {
            Label1.ForeColor = System.Drawing.Color.Green;
            Label1.Text = "Right Answer";
            Literal1.Text = "Aravind Adiga was the winner of the Booker Prize Winner for hos debut novel 'The White Tiger'.\nHe grew up in Mangalore and studied at Canara high School and St. Aloysius College.";
        }
        else if (!String.IsNullOrWhiteSpace(box))
        {
            Label1.ForeColor = System.Drawing.Color.Red;
            Label1.Text = "Nope, Try Again (Refresh)";

        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Literal1.Text = "The person in the image is Aravind Adiga. He was the winner of the Booker Prize Winner for hos debut novel 'The White Tiger'.\nHe grew up in Mangalore and studied at Canara high School and St. Aloysius College.";
    }
}