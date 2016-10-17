using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;



public partial class frmvenda : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
      /*  SqlConnection conexao = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\not\Desktop\Sistema Comercio de Tintas\App_Data\dbcolortintas.mdf;Integrated Security=True");
        conexao.Open();
        SqlDataAdapter adp = new SqlDataAdapter("select * from cliente", conexao);
        DataSet dst = new DataSet();
        adp.Fill(dst);

        GridView2.DataSourceID = dst;
        GridView2.DataBind();
    */
    }

    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }

    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }

    protected void TextBox2_TextChanged(object sender, EventArgs e)
    {

    }
}