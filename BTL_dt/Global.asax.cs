using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.SessionState;

namespace BTL_dt
{
    public class Global : System.Web.HttpApplication
    {

        protected void Application_Start(object sender, EventArgs e)
        {


            Application["ProductList"] = new List<products>();
            List<products> ProductList = new List<products>();

            // Điện thoại
            ProductList.Add(new products()
            {
                Id = "1",
                Name = "SAMSUNG Galaxy S23 Ultra 5G",
                Price = "17.564.000₫",
                Images = "../picture/s23-ultra.png",
                manhinh = "6.8\" Dynamic AMOLED 2X Infinity-O QHD+, Edge Screen, 120Hz Refresh Rate, 500ppi, 1750nit (Outdoor Peak)",
                ram = "12GB ",
                rom = "512GB",
                cpu = "Snapdragon 8 Gen 2 (4nm)",
                vga = "",
                cam = "Rear Camera: 200MP, f/1.7 + 10MP, f/4.9 + 10MP, f/2.4 + 12MP, f/2.2, Front Camera: 12MP, f/2.2",
                Detail = "SAMSUNG Galaxy S23 Ultra 5G (512GB, 12GB) 6.8\" Factory Unlocked GSM+CDMA S918U (Excellent - Refurbished)"
            });

            ProductList.Add(new products()
            {
                Id = "2",
                Name = "iPhone 14 Pro Max",
                Price = "21.139.000₫",
                Images = "../picture/iphone-14-pro-max.png",
                manhinh = "6.7\" Super Retina XDR all‑screen OLED display, 1290x2796px at 460 ppi",
                ram = "6GB ",
                rom = "1TB",
                cpu = "Apple A16 Bionic (4 nm)",
                vga = "",
                cam = "Rear camera: 48MP, f/1.8 (wide) + 12MP, f/2.8 + 12MP, f/2.2, Front Camera: 12MP, f/1.9",
                Detail = "iPhone 14 Pro Max (1TB, 6GB) 6.7\", iOS 16, 5G / 4G LTE GSM + Verizon Unlocked (Excellent - Refurbished)"
            });

            ProductList.Add(new products()
            {
                Id = "3",
                Name = "Apple iPhone 15 5G",
                Price = "18.489.000₫",
                Images = "../picture/iphone-15.png",
                manhinh = "6.1\" Super Retina XDR OLED, HDR10, Dolby Vision, 1179x2556px, at 461 ppi",
                ram = "6GB ",
                rom = "256GB",
                cpu = "Apple A16 Bionic (4nm)",
                vga = "",
                cam = "Rear Camera: 48MP, f/1.6 (wide) + 12MP, f/2.4 (ultrawide), Front Camera: 12MP, f/1.9",
                Detail = "Apple iPhone 15 5G (256GB, 6GB) 6.1\" 5G / 4G LTE GSM + Verizon Unlocked (Excellent - Refurbished)"
            });

            ProductList.Add(new products()
            {
                Id = "4",
                Name = "Google Pixel 7 Pro 5G",
                Price = "7.190.000₫",
                Images = "../picture/pixel-7-pro.png",
                manhinh = "6.7\" QHD+, 1440 x 3120px, LTPO OLED at 512PPI,120 Hz",
                ram = "12GB ",
                rom = "256GB",
                cpu = "Google Tensor G2 (5 nm)",
                vga = "",
                cam = "Rear Camera: 50MP, f/1.9 + 48MP, f/3.5 + 12MP, f/2.2, Front Camera: 10.8MP, f/2.2",
                Detail = "Google Pixel 7 Pro 5G (128GB, 12GB) 6.7\" Fully Unlocked (GSM + Verizon) GE2AE (Excellent - Refurbished)"
            });

            ProductList.Add(new products()
            {
                Id = "5",
                Name = "Xiaomi Redmi 13C",
                Price = "3.338.000₫",
                Images = "../picture/redmi-13c.png",
                manhinh = "6.74\" Dot Drop display, 1600x720, 260ppi, 450nits - 600 nits HBM, 90Hz",
                ram = "4GB ",
                rom = "256GB",
                cpu = "Mediatek MT6769Z Helio G85 (12nm)",
                vga = "",
                cam = "Rear Camera: 50MP, f/1.8 (wide) + 2MP, f/2.4 (macro), Front Camera: 8MP, f/2.0",
                Detail = "Xiaomi Redmi 13C (256GB, 4GB RAM) 6.74\" Dual SIM GSM Unlocked Global 4G LTE"
            });

            ProductList.Add(new products()
            {
                Id = "6",
                Name = "SAMSUNG Galaxy S22 Ultra 5G",
                Price = "9.270.000₫",
                Images = "../picture/s22-ultra.jpg",
                manhinh = "6.8\", 1440 x 3088pixels, Infinity-O FHD+ Dynamic AMOLED 2X Display",
                ram = "8GB ",
                rom = "128GB",
                cpu = "Qualcomm SM8450 Snapdragon 8 Gen 1 (4nm)",
                vga = "",
                cam = "Rear Camera: 108MP, f/1.8 + 10MP, f/4.9 + 10MP, f/2.4 + 12MP, f/2.2, Front Camera: 40MP, f/2.2",
                Detail = "SAMSUNG Galaxy S22 Ultra 5G (128GB, 8GB) 6.8\" AT&T Locked S908U1 (Excellent - Refurbished, Burgundy)"
            });


            Application["ProductList"] = ProductList;
        }
    }



        protected void Session_Start(object sender, EventArgs e)
        {

        }

}