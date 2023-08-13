//using System;
//using System.Collections.Generic;
//using System.Data.SqlClient;
//using System.Data;
//using System.Linq;
//using System.Web;
//using System.Web.UI;
//using System.Web.UI.WebControls;
//using System.Configuration;

//namespace Foodie.User
//{
//    public partial class Menu : System.Web.UI.Page
//    {

//        string strcon = ConfigurationManager.ConnectionStrings["cs"].ConnectionString;
//        protected void Page_Load(object sender, EventArgs e)
//        {
//            using (SqlConnection con = new SqlConnection(strcon))
//            {
//                con.Open();
//                SqlCommand com = new SqlCommand("select * from products", con);
//                com.CommandType = CommandType.Text;
//                using (SqlDataAdapter sda = new SqlDataAdapter(com))
//                {
//                    DataTable dt = new DataTable();
//                    sda.Fill(dt);
//                    Repeater1.DataSource = dt;
//                    Repeater1.DataBind();
//                }
//            }
//        }


//    }
//}