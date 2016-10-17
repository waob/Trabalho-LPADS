using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        SqlConnection conexao = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\not\Desktop\Sistema Comercio de Tintas\App_Data\dbcolortintas.mdf;Integrated Security=True");
        conexao.Open();
    }

    protected void Menu1_Init(object sender, EventArgs e)
    {

    }
}