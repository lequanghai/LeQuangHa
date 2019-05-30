using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _DMsanpham : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if(!IsPostBack)
        {
            string IDDM = Request.QueryString["IDDM"];
            if(IDDM != null)
            {
                dldmsanpham.DataSource = DataAccess.selecQuery("SELECT * FROM SANPHAM WHERE IDDM = " + IDDM);
                dldmsanpham.DataBind();
            }
        }
    }
}