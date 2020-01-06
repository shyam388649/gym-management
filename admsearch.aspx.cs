using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class admsearch : System.Web.UI.Page
{
    SqlConnection con;
    SqlDataAdapter adap;
    DataSet ds;
    DataView dv;
    public admsearch()
    {
        con = new SqlConnection("initial catalog=FitnessIn;integrated security=yes;data source=DESKTOP-JD5ELP5");
        ds = new DataSet();
    }
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["username"] == null)
        {
            Response.Redirect("home.aspx");
        }
    }

  

    protected void Button1_Click1(object sender, EventArgs e)
    {
        string value = "";
        bool isChecked = RadioButton1.Checked;
        if (isChecked)
        {
            value = RadioButton1.Text;
            string txt = srch.Text;
            adap = new SqlDataAdapter("select fullname,email,contact,dob,gender,gymtype,package from registration where Contact='" + txt + "'", con);
            adap.Fill(ds, "reg");
            con.Close();
            dv = new DataView(ds.Tables["reg"]);

            GridView1.DataSource = dv;
            int temp = dv.Count;
            if (temp == 0)
            {

                GridView1.Visible = false;
                ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('member not available!')", true);
                srch.Text = string.Empty;

            }
            else
            {
                GridView1.Visible = true;
                GridView1.DataBind();
                srch.Text = string.Empty;
            }
        }

        else
        {
            value = RadioButton2.Text;
            string txt = srch.Text;
            adap = new SqlDataAdapter("select fullname,email,contact,dob,gender,gymtype,package from registration where Email='" + txt + "'", con);
            adap.Fill(ds, "reg");
            con.Close();
            dv = new DataView(ds.Tables["reg"]);

            GridView1.DataSource = dv;
            int temp = dv.Count;
            if (temp == 0)
            {
                ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('member not available!')", true);
                srch.Text = string.Empty;
                GridView1.Visible = false;

            }
            else
            {
                GridView1.Visible = true;
                GridView1.DataBind();
            }



        }

    }
}

