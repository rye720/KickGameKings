using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class main : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btn_invClick(object sender, EventArgs e)
    {
        inventory.Visible = true;
        events.Visible = false;
    }

    protected void btn_evnClick(object sender, EventArgs e)
    {
        inventory.Visible = false;
        events.Visible = true;
    }

}