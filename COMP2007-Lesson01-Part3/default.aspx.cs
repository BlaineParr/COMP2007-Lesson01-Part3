using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace COMP2007_Lesson01_Part3
{
    public partial class Default : System.Web.UI.Page
    {
        protected string myDate = "1977";

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void SubmitButton_Click(object sender, EventArgs e)
        {
            FNLabel.Text = FirstNameTextBox.Text;
            LNLabel.Text = LastNameTextBox.Text + " " + myDate;

            FirstNameTextBox.Text = "";
            LastNameTextBox.Text = "";

            SubmitButton.Enabled = false;
        }
    }
}