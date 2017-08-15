using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Net;
using System.Net.Mail;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication4
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DotazNaIP();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {


            int num;
            bool jeCislo = int.TryParse(TextBox1.Text, out num);
            if (jeCislo)
            {
                            
                
                Dotaz();
            }


            else { Label1.Text = "nejni cislo"; }

        }

        protected void Button2_Click(object sender, EventArgs e)
        {


            int num;
            bool jeCislo = int.TryParse(TextBox1.Text, out num);
            if (jeCislo)
            {

                num++;
                TextBox1.Text = num.ToString();


                Dotaz();
            }
            else { Label1.Text = "nejni cislo"; }


        } 

        protected void Button3_Click(object sender, EventArgs e)
        {   int num;
            bool jeCislo = int.TryParse(TextBox1.Text, out num);
            if (jeCislo)
            {
               
                num--;
                TextBox1.Text = num.ToString();


                Dotaz();
            }
            else { Label1.Text = "nejni cislo"; }
        }

        protected void Button4_Click(object sender, EventArgs e)
        {


            Email();



        }

        void Dotaz()
        {


            SqlConnection conn = new SqlConnection("server=s1.aspify.com;uid=db21;pwd=Salomon1;database=db21");
            conn.Open();

            SqlCommand command = new SqlCommand("Select Jmeno from dbo.test where ID=" + TextBox1.Text, conn);

            // int result = command.ExecuteNonQuery();
            using (SqlDataReader reader = command.ExecuteReader())
            {
                if (reader.Read())
                {
                    Label1.Text = reader[0].ToString();
                }
                else
                {
                    Label1.Text = "necte";
                }
            }

            conn.Close();

        }

        void Email(/*string textZpravy, int telCislo*/)
        {
            try
            {
                MailMessage mailMessage = new MailMessage();
                mailMessage.To.Add("00420720036407@sms.cz.o2.com");
                mailMessage.From = new MailAddress("loxi@loxi.cz","LoxiWeb");
                mailMessage.Subject = "loxiSMS";
                mailMessage.Body = TextBox2.Text;
                SmtpClient smtpClient = new SmtpClient("m1.aspify.com");
               smtpClient.Credentials= new System.Net.NetworkCredential("loxi@loxi.cz", "Salomon1");
           //  smtpClient.EnableSsl = true; --- nejedna se o zabezpecene spojeni
           
                smtpClient.Send(mailMessage);

                TextBox2.Text = "";
                Response.Write("Email has been sent successfully.");

            }
            catch (Exception ex)
            {
                Response.Write("Could not send the e-mail - error: " + ex.Message);
            }



            

        }

        void DotazNaIP()
        {


            SqlConnection conn = new SqlConnection("server=s1.aspify.com;uid=db21;pwd=Salomon1;database=db21");
            conn.Open();

            SqlCommand command = new SqlCommand("select top (1) IP from dbo.IPRpi order by ID desc", conn);

            // int result = command.ExecuteNonQuery();
            using (SqlDataReader reader = command.ExecuteReader())
            {
                if (reader.Read())
                {
                    Label2.Text = reader[0].ToString();
                }
                else
                {
                    Label2.Text = "necte";
                }
            }

            conn.Close();

        }


    }
}