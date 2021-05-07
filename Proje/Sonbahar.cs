using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Proje
{
    public class Sonbahar : Mevsim
    {
         public string Beyaz_orkide { get; set; }
         public string Mor_orkide { get; set; }
         public string Zambak { get; set; }
         public string Kılıc_cicegi { get; set; }
        
        public override int Cicekfiyatları(int fiyat)
        {
            return fiyat;
        }
  
        public override double MevsimAyları(string Çiçek)
        {
            double fiyat;
            if (Çiçek == "Beyaz Orkide")
                return fiyat = 129.99;
            else if (Çiçek == "Mor Orkide")
                return fiyat = 139.99;
            else if (Çiçek == "Zambak")
                return fiyat = 129.00;
            else if (Çiçek == "Kılıç Çiçeği")
                return fiyat = 99.90;
            return 0;
        }
  }
}
