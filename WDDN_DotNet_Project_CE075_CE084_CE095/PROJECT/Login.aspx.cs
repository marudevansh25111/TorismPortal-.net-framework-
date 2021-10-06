using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using MySql.Data.MySqlClient;

namespace PROJECT
{
    public partial class Login : System.Web.UI.Page
    {
        MySqlConnection conn = new MySqlConnection(@"Server=127.0.0.1;Port=3306;Database=tourismport;User ID=root;Password=;CharSet=utf8; ");
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
           
            conn.Open();

            MySqlCommand comm = new MySqlCommand();
            string query = "select Username,Password from login";
            comm.CommandText = query;
            comm.Connection = conn;

            MySqlDataReader myReader;
            myReader = comm.ExecuteReader();

           
            while (myReader.Read())
            {

                if ((TextBox1.Text.ToString().ToLower() == myReader["Username"].ToString().ToLower()) &&(TextBox2.Text.ToString().ToLower() == myReader["Password"].ToString().ToLower()) )
                {
                    Response.Redirect("Home.aspx");

                }
                else
                {
                    Label1.Text = "Invaild Username or Password";
                }

            }
            
               
            }
            

        }
    }
