using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication4
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            Label1.Text = Label1.Text + "Ahoj ";



            SqlConnection conn = new SqlConnection("Data Source=SQL5027.myWindowsHosting.com;Initial Catalog=DB_A19159_macos15;User Id=DB_A19159_macos15_admin;Password=mo22032203;");
            conn.Open();

            SqlCommand command = new SqlCommand("Select Jmeno from Test where id="+TextBox1.Text, conn);

            // int result = command.ExecuteNonQuery();
            using (SqlDataReader reader = command.ExecuteReader())
            {
                if (reader.Read())
                {
                    Label1.Text = reader[0].ToString();
                }
            }

            conn.Close();


        }
    }
}