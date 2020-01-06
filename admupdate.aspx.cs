using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;
public partial class admupdate : System.Web.UI.Page
{
    SqlConnection con;
    SqlCommand cmd;
    SqlDataReader rd;

    public admupdate()
    {
        con = new SqlConnection(ConfigurationManager.ConnectionStrings["GYM"].ConnectionString);


    }
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["username"] == null)
        {
            Response.Redirect("home.aspx");
        }
        if (!IsPostBack)
        {
            SqlDataAdapter da = new SqlDataAdapter("select*from registration", con);
            DataTable dt = new DataTable();
            da.Fill(dt);
            emailid.DataSource = dt;
            emailid.DataTextField = "email";
            DataBind();
        }
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        if (RadioButton1.Checked == true)
        {

            string txt = TextBox1.Text;
            cmd = new SqlCommand("Select * from registration where Contact='" + txt + "'", con);
            con.Open();

            rd = cmd.ExecuteReader();
            bool ret = rd.Read();
            if (ret == true)
            {

                ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('Member Available!!')", true);
                TextBox1.Text = string.Empty;

            }
            else
            {
                ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('Member Not Available!!')", true);
                TextBox1.Text = string.Empty;
            }
            con.Close();
        }
        else if (RadioButton2.Checked == true)

        {
            string txt = TextBox1.Text;
            cmd = new SqlCommand("Select * from registration where email='" + txt + "'", con);
            con.Open();
            rd = cmd.ExecuteReader();
            bool ret = rd.Read();
            if (ret == true)
            {

                ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('Member Available!!')", true);
                TextBox1.Text = string.Empty;

            }
            else
            {
                ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('Member Not Available!!')", true);
                TextBox1.Text = string.Empty;
            }
            con.Close();
        }
    }


    protected void Button2_Click(object sender, EventArgs e)
    {
        if (emailid.SelectedIndex == 0)
        {
            ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('Please select email address')", true);

            return;
        }

        con.Open();
        cmd = new SqlCommand("update registration Set fullName='" + name.Text+"',  contact='" + contact.Text + "' ,DOB='"+dob.Text+"',GymType='"+gymtype.SelectedItem.Value+"', Package='" + package.SelectedItem.Value + "',addr='" + add.Text + "'", con);


        int temp = cmd.ExecuteNonQuery();
        if (temp > 0)
        {
            ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('Account Updated')", true);
            name.Text = String.Empty;
            contact.Text = string.Empty;
            dob.Text = string.Empty;
            gymtype.SelectedValue = "0";
            emailid.SelectedValue = "0";
            package.SelectedValue = "0";
            add.Text = string.Empty;
            
           
         }
        else
        {
            ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('Something Went Wrong')", true);

        }
        con.Close();
    }




    protected void emailid_SelectedIndexChanged1(object sender, EventArgs e)
    {
        if (emailid.SelectedIndex > 0)
        {
            SqlDataAdapter da = new SqlDataAdapter("select*from registration where email ='" + emailid.SelectedItem + "'", con);
            DataTable dt = new DataTable();
            da.Fill(dt);
            name.Text = dt.Rows[0][0].ToString();
            contact.Text = dt.Rows[0][2].ToString();
            dob.Text = dt.Rows[0][3].ToString();
            gymtype.SelectedValue = dt.Rows[0][5].ToString();
            package.SelectedValue = dt.Rows[0][6].ToString();
            add.Text = dt.Rows[0][7].ToString();
        }
        else
        {
            name.Text = String.Empty;
            contact.Text = string.Empty;
            dob.Text = string.Empty;
            gymtype.SelectedValue = "0";
            emailid.SelectedValue = "0";
            package.SelectedValue = "0";
            add.Text = string.Empty;

        }
    }

    protected void Button3_Click(object sender, EventArgs e)
    {
        cmd = new SqlCommand("delete registration where email='" + emailid.Text + "'", con);
        con.Open();

        int temp = cmd.ExecuteNonQuery();
        if (temp > 0)
        {
            ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('Account Deleted')", true);
            name.Text = String.Empty;
            contact.Text = string.Empty;
            dob.Text = string.Empty;
            gymtype.SelectedValue = "0";
            emailid.SelectedValue = "0";
            package.SelectedValue = "0";
            add.Text = string.Empty;
        }
        else
        {
            ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('Plese select email')", true);
        }
        con.Close();
    }
}

