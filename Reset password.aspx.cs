using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class Reset_password : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
      SqlConnection  con = new SqlConnection("initial catalog=FitnessIn;integrated security=yes;data source=AMISHRA-PC");
        SqlDataAdapter adap = new SqlDataAdapter("select password from signup where username='"+username.Text.Trim()+"'and password ='" + oldpass.Text.Trim() + "'", con);
        DataTable dt = new DataTable();
        adap.Fill(dt);

        if (dt.Rows.Count.ToString() == "1")
        {
            if (newpass.Text == conpass.Text)
            {
                con.Open();
                SqlCommand cmd = new SqlCommand("update signup set password='" + conpass.Text + "' where password ='" + oldpass.Text + "'", con);
                cmd.ExecuteNonQuery();
                con.Close();
                Label1.Text = "Successfully Update";
                Label1.ForeColor = System.Drawing.Color.Yellow;
                username.Text = string.Empty;
                oldpass.Text = string.Empty;
                newpass.Text = string.Empty;
                conpass.Text = string.Empty;
            }
            else
            {
                Label1.Text = "*New password and confirm password should be same";
                Label1.ForeColor = System.Drawing.Color.Red;
                username.Text = string.Empty;
                oldpass.Text = string.Empty;
                newpass.Text = string.Empty;
                conpass.Text = string.Empty;
            }
        }
        else
        {
            Label1.Text = "*Please check your username and old password";
            Label1.ForeColor = System.Drawing.Color.Red;
            username.Text = string.Empty;
            oldpass.Text = string.Empty;
            newpass.Text = string.Empty;
            conpass.Text = string.Empty;
        }
        }
    }
