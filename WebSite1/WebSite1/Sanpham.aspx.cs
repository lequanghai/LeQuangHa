using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Sanpham : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            string IDSP = Request.QueryString["IDSP"];
            if(IDSP !=null)
            {
                dlsanpham.DataSource = DataAccess.selecQuery("SELECT * FROM SANPHAM WHERE IDSP = " + IDSP);
                dlsanpham.DataBind();
            }
        }
    }
}