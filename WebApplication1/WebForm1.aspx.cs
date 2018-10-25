using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class WebForm1 : System.Web.UI.Page
    { 


        public string adsoy = " ";
        public string mail = " ";
        public string sifre = " ";
        public string pwCheck = "123456";
        // public string idCheck = "yekta";
        public string logID;
        public string logPW;
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            adsoy = adSoyTB.Text;
            mail = mailTB.Text;
            sifre = sifreTB.Text;
        }

        protected void loginBT_Click(object sender, EventArgs e)
        {
            if (passSaveCB.Checked)
            {
                logID = idTB.Text;
                logPW = logTB.Text;
            }
            if (pwCheck != logPW)
            {
                wrongPW.Text = "Wrong Password";
            }
            else
            {
                System.Diagnostics.Process.Start("http://www.google.com");
            }
        }
    }
}