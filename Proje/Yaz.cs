using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Proje
{
    public class Yaz : Mevsim
    {
        public string Beyaz_gül;

        public string Kırmızı_Gül;

        public string Lale;
        public string Kaktüs;
        public override int Cicekfiyatları(int fiyat)
        {
            return  fiyat;
        }
        public override double MevsimAyları(string Çiçek)
        {
            double fiyat;
            if (Çiçek == "Beyaz Gül")
                return fiyat = 89.90;
            else if (Çiçek == "Kırmızı Gül")
                return fiyat = 79.99;
            else if (Çiçek == "Lale")
                return fiyat = 189.90;
            else if (Çiçek == "Kaktüs")
                return fiyat = 49.99;
            return 0;

        }
    }
   }

