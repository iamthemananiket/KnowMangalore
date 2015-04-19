using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class q5 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        string ans = "HANSIKA MOTWANI";
        string box = TextBox1.Text.Trim().ToUpper();


        if (box.Equals(ans))
        {
            Label1.ForeColor = System.Drawing.Color.Green;
            Label1.Text = "Right Answer";
            Literal1.Text = "Hansika Motwani:Born in Mangalore, India, on August 9, 1991. She started her career as an child artist and went on to undoubtably become on of the best child artists the Indian Film and TV Industry has ever seen.";
            Literal2.Text = "She played major roles in popular TV serials like Kyunki Saas Bhi Kabhi Bahu Thi, Desh Mein Nikla Hoga Chaand, Shaka Laka Boom Boom etc.";
        }
        else if (!String.IsNullOrWhiteSpace(box))
        {
            Label1.ForeColor = System.Drawing.Color.Red;
            Label1.Text = "Nope, Try Again (Refresh)";

        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Literal1.Text = "Hansika Motwani:Born in Mangalore, India, on August 9, 1991. She started her career as an child artist and went on to undoubtably become on of the best child artists the Indian Film and TV Industry has ever seen.";
        Literal2.Text = "She played major roles in popular TV serials like Kyunki Saas Bhi Kabhi Bahu Thi, Desh Mein Nikla Hoga Chaand, Shaka Laka Boom Boom etc.";
    }
}