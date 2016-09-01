using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Drawing;
namespace WebApplication12
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            String color = backgroundcolor.SelectedValue;
            if (color == "Yellow")
            {
                output.BackColor = System.Drawing.Color.Yellow;
            }
        }

        protected void backgroundcolor_SelectedIndexChanged(object sender, EventArgs e)
        {
            String color = backgroundcolor.SelectedValue;
            if (color == "Yellow")
            {
                output.BackColor = System.Drawing.Color.Yellow;
            }
            else if (color == "green")
            {
                output.BackColor = System.Drawing.Color.Green;
            }
            else if (color == "black")
            {
                output.BackColor = System.Drawing.Color.Black;
            }
            else if (color == "blue")
            {
                output.BackColor = System.Drawing.Color.Blue;
            }
            else if (color == "green")
            {
                output.BackColor = System.Drawing.Color.Green;
            }
            else if (color == "red")
            {
                output.BackColor = System.Drawing.Color.Red;
            }
            else if (color == "grey")
            {
                output.BackColor = System.Drawing.Color.Gray;
            }
        }

        protected void update_Click(object sender, EventArgs e)
        {
            String sizefont = DropDownList.SelectedValue;
            if (sizefont == "small")
            {
                outputmessage.Font.Size = FontUnit.Small;
            }
            if (sizefont == "meduim")
            {
                outputmessage.Font.Size = FontUnit.Medium;
            }
            if (sizefont == "large")
            {
                outputmessage.Font.Size = FontUnit.Large;
            }
            if (sizefont == "xlarge")
            {
                outputmessage.Font.Size = FontUnit.Larger;
            }
            if (sizefont == "xsmall")
            {
                outputmessage.Font.Size = FontUnit.Smaller;
            }

            String mess = message.Text;
            if (mess == "")
            {
                outputmessage.Text = "Happpy BirthDay";
                //            outputmessage.Text = mess; 
            }
            else {
                //  outputmessage.Text = "Happpy BirthDay";
                outputmessage.Text = mess;
            }
        }

       

    }
}