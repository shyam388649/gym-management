using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Net.Mail;

public partial class Forgetpassword : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        try
        {
            DataSet ds = new DataSet();
            using (SqlConnection con = new SqlConnection("Data Source=AMISHRA-PC;Integrated Security=true;Initial Catalog=FitnessIn"))
            {
                con.Open();
                SqlCommand cmd = new SqlCommand("SELECT username,password FROM signup Where Email= '" + email.Text.Trim() + "'", con);
                SqlDataAdapter da = new SqlDataAdapter(cmd);
                da.Fill(ds);
                con.Close();
            }
            if (ds.Tables[0].Rows.Count > 0)
            {
                MailMessage Msg = new MailMessage();
                // Sender e-mail address.
                Msg.From = new MailAddress(email.Text);
                // Recipient e-mail address.
                Msg.To.Add(email.Text);
                Msg.Subject = "Your Password Details";
                Msg.Body = "Hlo User......, <br/>Please check your Login Details.....<br/><br/>Your Username: " + ds.Tables[0].Rows[0]["UserName"] + "<br/><br/>Your Password: " + ds.Tables[0].Rows[0]["Password"] + "<br/><br/> Thank You";
                Msg.IsBodyHtml = true;
                // your remote SMTP server IP.
                SmtpClient smtp = new SmtpClient();
                smtp.Host = "smtp.gmail.com";
                smtp.Port = 25;
                smtp.Credentials = new System.Net.NetworkCredential("FitnessIn.22@gmail.com", "shyam@123");
                smtp.EnableSsl = true;
                smtp.Send(Msg);
                //Msg = null;
                Label1.Text = "*Your UserId and Password Details Sent to your mail";
                // Clear the textbox valuess
                email.Text = "";
            }
            else
            {
                Label1.Text = "*The Email you entered not exists.";
            }
        }
        catch (Exception ex)
        {
            Label1.Text = ex.Message;
        }
    }
}
    