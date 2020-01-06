using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class Search : System.Web.UI.Page
{
    SqlConnection con;
    SqlDataAdapter adap;
    DataSet ds;
    DataView dv;
    public Search()
    {
        con = new SqlConnection("initial catalog=FitnessIn;integrated security=yes;data source=AMISHRA-PC");
        ds = new DataSet();

    }
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["username"] == null)
        {
            Response.Redirect("Login.aspx");
        }
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        string value = "";
        bool isChecked = RadioButton1.Checked;
        if (isChecked)
        {
            value = RadioButton1.Text;
            string txt =srch.Text;
            adap = new SqlDataAdapter("select name,email,contact,dob,gender,gymtype,package from membership where Contact='" + txt + "'", con);
            adap.Fill(ds, "mem");
            con.Close();
            dv = new DataView(ds.Tables["mem"]);

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
            adap = new SqlDataAdapter("select name,email,contact,dob,gender,gymtype,package from membership where Email='" + txt + "'", con);
            adap.Fill(ds, "mem");
            con.Close();
            dv = new DataView(ds.Tables["mem"]);

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