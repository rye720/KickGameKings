using System;

public partial class _default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        home.Visible = true;
    }

    protected void btn_hmClick(object sender, EventArgs e)
    {
        home.Visible = true;
        inventory.Visible = false;
        events.Visible = false;
        contact.Visible = false;
    }

    protected void btn_evnClick(object sender, EventArgs e)
    {
        home.Visible = false;
        events.Visible = true;
        inventory.Visible = false;
        contact.Visible = false;
    }

    protected void btn_invClick(object sender, EventArgs e)
    {
        home.Visible = false;
        events.Visible = false;
        inventory.Visible = true;
        contact.Visible = false;
    }

    protected void btn_contClick(object sender, EventArgs e)
    {
        home.Visible = false;
        inventory.Visible = false;
        events.Visible = false;
        contact.Visible = true;
    }

    protected void btn_saveContact(object sender, EventArgs e)
    {
        //TODO: make this work!
    }

}