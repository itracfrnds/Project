using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using System.Data;
using System.Data.SqlClient;

public partial class First : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {

        }
     //   filllpageload();

    }
    public void filllpageload()
    {

        SqlConnection objconn = new SqlConnection();
        objconn.ConnectionString = "data source=.; user id=sa; password=abcd1234; initial catalog=DreamSite;";
        objconn.Open();

        SqlCommand objcmd = new SqlCommand();
        objcmd.CommandType = CommandType.Text;
        objcmd.Connection = objconn;

        objcmd.CommandText = "select * from marquee";

        SqlDataReader dr = objcmd.ExecuteReader();
        if (dr.HasRows && dr != null)
            dr.Read();
        {
            marque1.ImageUrl = "~/bikes/" + dr["Marque1ImgName"].ToString();
            marque2.ImageUrl = "~/bikes/" + dr["Marque2ImgName"].ToString();
            marque3.ImageUrl = "~/bikes/" + dr["Marque3ImgName"].ToString();
            marque4.ImageUrl = "~/bikes/" + dr["Marque4ImgName"].ToString();
            marque5.ImageUrl = "~/bikes/" + dr["Marque5ImgName"].ToString();
        }

    }


}


