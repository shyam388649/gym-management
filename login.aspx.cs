using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;



public partial class login : System.Web.UI.Page
{
    SqlConnection con;

    SqlCommand cmd;
    SqlDataReader rd;
    public login()
    {
        con = new SqlConnection(ConfigurationManager.ConnectionStrings["GYM"].ConnectionString);

    }

    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnLogin_Click(object sender, EventArgs e)
    {
        if (username.Text.Trim() == string.Empty || password.Text.Trim() == string.Empty)
        {
            ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('Username or password can not be empty!')", true);
            return;
        }

        cmd = new SqlCommand("select * from signup where username='" + username.Text.Trim() + "' and password='" + password.Text.Trim() + "'", con);
        con.Open();
        rd = cmd.ExecuteReader();
        if (rd.Read())
        {
            Session["username"] = username.Text.Trim();
            Session["password"] = password.Text.Trim();
            Session["usertype"] = rd["usertype"];

            if (Session["usertype"].ToString() == "1")
            {
                Response.Redirect("admin.aspx");
            }
            else
            {
                Response.Redirect("dashboard.aspx");
            }

            
        }
        else
        {
            ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('Invalid username or password!')", true);
            username.Text = string.Empty;
            password.Text = string.Empty;
            return;
        }
        con.Close();
    }
}



