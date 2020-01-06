using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

public partial class admregistration : System.Web.UI.Page
{
    SqlConnection con;
    SqlCommand cmd;
    public admregistration()
    {
        con = new SqlConnection(ConfigurationManager.ConnectionStrings["GYM"].ConnectionString);

    }
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["username"] == null)
        {
            Response.Redirect("home.aspx");
        }
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        cmd = new SqlCommand("insert into membership values('" + name.Text + "','" + email.Text + "','" + contact.Text + "','" + DropDownList2.SelectedItem.Value + "/" + DropDownList3.SelectedItem.Value + "/" + DropDownList4.SelectedItem.Value + "','" + gender.SelectedItem.Value + "','" + Type.SelectedItem.Value + "','" + Package.SelectedItem.Value + "','" + address.Text + "')", con);
        con.Open();
        int tmp = cmd.ExecuteNonQuery();
        if (tmp > 0)
        {
            ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('successfully')", true);

            name.Text = string.Empty;
            email.Text = string.Empty;
            contact.Text = string.Empty;
            DropDownList2.SelectedItem.Value = "0";
            DropDownList3.SelectedItem.Value = "0";
            DropDownList4.SelectedItem.Value = "0";
            Type.SelectedValue = "0";
            Package.SelectedValue = "0";
            address.Text = string.Empty;


        }
        else
        {
            ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('Something Went Wrong')", true);
        }
        con.Close();
    }
}
