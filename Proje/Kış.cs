using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Proje
{
    public class Kış : Mevsim
    {
         public string Mor_menekşe { get; set; }
         public string Pembe_menekşe { get; set; }
         public string Camgüzeli { get; set; }
         public string Açelya { get; set; }
      
        public override int Cicekfiyatları(int fiyat)
        {
            return  fiyat;
        }
        public override double MevsimAyları(string Çiçek)
        {
            double fiyat;
            if (Çiçek == "Mor Menekşe")
                return fiyat = 34.99;
            else if (Çiçek == "Pempe Menekşe")
                return fiyat = 29.99;
            else if (Çiçek == "Cam Güzeli")
                return fiyat = 32.49;
            else if (Çiçek == "Açelya")
                return fiyat = 110.90;
            return 0;
        }
    }
}
