using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace BTL_dt
{
    public class products
    {
        public string Id { get; set; }
        public string Name { get; set; }
        public string Price { get; set; }
        public string manhinh { get; set; } // thông số màn hình
        public string ram { get; set; } // ram
        public string rom { get; set; } // rom
        public string cpu { get; set; } // cpu
        public string cam { get; set; } // thông số cam
        public string vga { get; set; } // thông số vga
        public string Images { get; set; }
        public string Detail { get; set; }
    }
}