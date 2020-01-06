using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

public partial class home : System.Web.UI.Page
{
    SqlConnection con;
    SqlCommand cmd;
    public home()
    {
        con = new SqlConnection(ConfigurationManager.ConnectionStrings["GYM"].ConnectionString);

    }
    protected void Page_Load(object sender, EventArgs e)
    {

    }



    protected void Button1_Click(object sender, EventArgs e)
    {
        cmd = new SqlCommand("insert into comment values('" + Firstname.Text + "','" + Lastname.Text + "','" + mobileno.Text + "','" + email.Text + "','" + message.Text + "')", con);
        con.Open();
        int tmp = cmd.ExecuteNonQuery();
        if (tmp > 0)
        {
            ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('submit successfull')", true);

            Firstname.Text = string.Empty;
            Lastname.Text = string.Empty;
            mobileno.Text = string.Empty;
            email.Text = string.Empty;
            message.Text = string.Empty;

        }
        else
        {
            ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('Something Went Wrong')", true);
        }
        con.Close();
    }
}
