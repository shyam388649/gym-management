using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using System.Data;
using System.Data.SqlClient;
public partial class admcomment : System.Web.UI.Page
{
    SqlConnection con;
    SqlCommandBuilder bui;
    SqlDataAdapter adap;
    DataSet ds;
    DataView dv;

    public admcomment()
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

    protected void Button1_Click(object sender, EventArgs e)
    {
        adap = new SqlDataAdapter("select * from comment", con);
        con.Open();
        adap.Fill(ds, "com");
        dv = new DataView(ds.Tables["com"]);
        GridView1.DataSource = dv;
        con.Close();
        int temp = dv.Count;
        if (temp == 0)
        {
            ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('no Data Available')", true);
            GridView1.Visible = false;

        }
        else
        {
            GridView1.Visible = true;
            GridView1.DataBind();
        }
    }
}