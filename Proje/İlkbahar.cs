using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Proje
{
    public class İlkbahar : Mevsim
    {
         public string Beyaz_nergis { get; set; }
         public string Sarı_nergis { get; set; }
         public string Lavanta { get; set; }
         public string Papatya { get; set; }
        public override int Cicekfiyatları(int fiyat)
        {
            return  fiyat;
        }
        public override double MevsimAyları(string Çiçek)
        {
            double fiyat;
            if (Çiçek == "Beyaz Nergis")
                return fiyat = 129.90;
            else if (Çiçek == "Sarı Nergis")
                return fiyat = 119.90;
            else if (Çiçek == "Lavanta")
                return fiyat = 169.99;
            else if (Çiçek == "Papatya")
                return fiyat = 69.99;
            return 0;
        }

    }
}
