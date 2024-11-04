using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BTL_dt
{
    public partial class trangchu : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                // Lấy danh sách sản phẩm từ Application
                List<products> ProductList = (List<products>)Application["ProductList"];

                // Gán dữ liệu cho ListView
                sanphamnoibat.DataSource = ProductList;
                sanphamnoibat.DataBind();
            }
        }
        
    }
}