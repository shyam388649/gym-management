using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

public partial class Registration : System.Web.UI.Page
{
    SqlConnection con;
    SqlCommand cmd;
    public Registration()
    {
        con = new SqlConnection(ConfigurationManager.ConnectionStrings["GYM"].ConnectionString);

    }
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        cmd = new SqlCommand("insert into signup values('" + name.Text + "','" + Username.Text + "','" + Password.Text + "','" + ConfirmPassword.Text + "','" + Email.Text + "','" + Contact.Text + "','" + DropDownList1.SelectedItem.Value + "','" + address.Text + "',+'"+DropDownList2.SelectedItem.Value+"')", con);
        con.Open();
        int tmp = cmd.ExecuteNonQuery();
        if (tmp > 0)
        {
            ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('Registration Successfull')", true);

            name.Text = string.Empty;
            Username.Text = string.Empty;
            Password.Text = string.Empty;
            ConfirmPassword.Text = string.Empty;

            Email.Text = string.Empty;
            Contact.Text = string.Empty;
            DropDownList1.SelectedItem.Value = "0";
            address.Text = string.Empty;
            DropDownList2.SelectedValue = "0";

        }
        else
        {
            ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('Something Went Wrong')", true);
        }
        con.Close();
    }
}
