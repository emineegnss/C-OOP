using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EmineGüneş191601043
{
    public partial class Flowers : System.Web.UI.Page
    {
       
        protected void Page_Load(object sender, EventArgs e)
        {
        }
        public static List<Proje.Kış> kışmevsimi = new List<Proje.Kış>();
        public static List<Proje.Sonbahar> sonmevsimi = new List<Proje.Sonbahar>();
        public static List<Proje.İlkbahar> ilkmevsimi = new List<Proje.İlkbahar>();
        public static List<Proje.Yaz> yazmevsimi = new List<Proje.Yaz>();
        public static List<Proje.Bilgiler> bilgiler = new List<Proje.Bilgiler>();
         
        double ücret;
        protected void btn_bilgi_Click(object sender, EventArgs e)
        {
            Proje.Bilgiler bilgi = new Proje.Bilgiler();
            bilgi.Ad_soyad = txt_ad.Text;
            bilgi.İletişim= int.Parse(txt_tel.Text);
            bilgi.Adres = txt_adres.Text;
            bilgi.Not = txt_not.Text;
            bilgiler.Add(bilgi);

            ListBox1.Visible = false;
            ListBox2.Visible = false;
        }
     
        protected void btn_sptekle_Click(object sender, EventArgs e)
        {

            if (txt_ay.Text == "Haziran" || txt_ay.Text == "Temmuz" || txt_ay.Text == "Ağustos")
            {
                if (chk_bgül.Checked || chk_kgül.Checked || chk_blale.Checked || chk_kaktüs.Checked)
                {
                    Proje.Yaz deneme = new Proje.Yaz();
                    if (chk_bgül.Checked){
                        deneme.Beyaz_gül = "Beyaz Gül 89.90 TL";
                    }
                    else if (chk_kgül.Checked)
                    {
                        deneme.Kırmızı_Gül = "Kırmızı Gül 79.99";
                    }
                    else if(chk_blale.Checked){
                        deneme.Lale = "Lale 189.90 TL";
                    }
                    else if (chk_kaktüs.Checked)
                    {
                        deneme.Kaktüs = "Kaktüs 49.90 TL";
                    }                                      
                    yazmevsimi.Add(deneme);

                }
                else if (chk_beyazn.Checked || chk_borkide.Checked || chk_camgzl.Checked || chk_kılıç.Checked || chk_mmenkşe.Checked || chk_sarın.Checked || chk_zambak.Checked || chk_papatya.Checked || chk_lavanta.Checked || chk_morkide.Checked || chk_açelya.Checked || chk_pmenkeşe.Checked)
                {
                    Response.Write("<script>alert('Seçilen Çiçeğin Mevsimi değil Lütfen Yaz Mevsimi Çiçeği Seçin');</script>");
                }
                else
                {
                    Response.Write("<script>alert('Sepete Eklenecek Ürün Seçmediniz')</script>");
                }

            }

            else if (txt_ay.Text == "Mart" || txt_ay.Text == "Nisan" || txt_ay.Text == "Mayıs")
            {
                if (chk_beyazn.Checked || chk_sarın.Checked || chk_lavanta.Checked || chk_papatya.Checked)
                {
                    Proje.İlkbahar deneme1 = new Proje.İlkbahar();
                    if (chk_beyazn.Checked)
                    {
                        deneme1.Beyaz_nergis = "Beyaz Nergis 129.90 TL";
                    }
                    else if (chk_sarın.Checked)
                    {
                        deneme1.Sarı_nergis = "Sarı Nergis 119.90";
                    }
                    else if (chk_lavanta.Checked)
                    {
                        deneme1.Lavanta = "Lavanta 169.99";
                    }
                    else if (chk_papatya.Checked)
                    {
                        deneme1.Papatya = "Papatya 69.99";
                    }
                    ilkmevsimi.Add(deneme1);
                }
                else if (chk_kgül.Checked || chk_borkide.Checked || chk_camgzl.Checked || chk_kılıç.Checked || chk_mmenkşe.Checked || chk_bgül.Checked || chk_zambak.Checked || chk_kaktüs.Checked || chk_blale.Checked || chk_morkide.Checked || chk_açelya.Checked || chk_pmenkeşe.Checked)
                {
                    Response.Write("<script>alert('Seçilen Çiçeğin Mevsimi Değil Lütfen İlkbahar Çiçeği Seçin');</script>");
                }
                else
                {
                    Response.Write("<script>alert('Sepete Eklenecek Ürün Seçmediniz')</script>");
                }
            }
            else if (txt_ay.Text == "Eylül" || txt_ay.Text == "Ekim" || txt_ay.Text == "Kasım")
            {
                if (chk_borkide.Checked || chk_morkide.Checked || chk_zambak.Checked || chk_kılıç.Checked)
                {
                    Proje.Sonbahar deneme2 = new Proje.Sonbahar();
                    if (chk_borkide.Checked)
                    {
                        deneme2.Beyaz_orkide = "Beyaz Orkide 129.99 TL";
                    }
                    else if (chk_morkide.Checked)
                    {
                        deneme2.Mor_orkide = "Mor Orkide 139.99 TL";
                    }
                    else if (chk_zambak.Checked)
                    {
                        deneme2.Zambak = "Zambak 129.00 TL";
                    }
                    else if(chk_kılıç.Checked)
                    {
                        deneme2.Kılıc_cicegi = "Zambak 99.90 TL";
                    }
                    sonmevsimi.Add(deneme2);
                }
                else if (chk_beyazn.Checked || chk_kgül.Checked || chk_camgzl.Checked || chk_papatya.Checked || chk_mmenkşe.Checked || chk_sarın.Checked || chk_lavanta.Checked || chk_papatya.Checked || chk_lavanta.Checked || chk_bgül.Checked || chk_açelya.Checked || chk_pmenkeşe.Checked)
                {
                    Response.Write("<script>alert('Seçilen Çiçeğin Mevsimi Değil Lütfen Sonbahar Çiçeği Seçin');</script>");
                }
                else
                {
                    Response.Write("<script>alert('Sepete Eklenecek Ürün Seçmediniz')</script>");
                }
            }
            else if (txt_ay.Text == "Aralık" || txt_ay.Text == "Ocak" || txt_ay.Text == "Şubat")
            {
                if (chk_mmenkşe.Checked || chk_pmenkeşe.Checked || chk_camgzl.Checked || chk_açelya.Checked)
                {
                    Proje.Kış deneme3 = new Proje.Kış();
                    if (chk_mmenkşe.Checked)
                    {
                        deneme3.Mor_menekşe = "Mor Menekşe 34.99 TL";
                    }
                    else if (chk_pmenkeşe.Checked)
                    {
                        deneme3.Pembe_menekşe = "Pembe Menekşe 29.99 TL";
                    }
                    else if (chk_camgzl.Checked)
                    {
                        deneme3.Camgüzeli = "Cam Güzeli 32.49TL";
                    }
                    else if (chk_açelya.Checked)
                    {
                        deneme3.Açelya = "Açelya 110,90 TL";
                    }
                    kışmevsimi.Add(deneme3);
                }
                else if (chk_beyazn.Checked || chk_kgül.Checked || chk_zambak.Checked || chk_papatya.Checked || chk_morkide.Checked || chk_sarın.Checked || chk_lavanta.Checked || chk_papatya.Checked || chk_lavanta.Checked || chk_bgül.Checked || chk_kılıç.Checked || chk_borkide.Checked)
                {
                    Response.Write("<script>alert('Seçilen Çiçeğin Mevsimi Değil Lütfen Kış Çiçeği Seçin');</script>");
                }
                else
                {
                    Response.Write("<script>alert('Sepete Eklenecek Ürün Seçmediniz')</script>");
                }
            }


        }

        protected void btn_listele_Click(object sender, EventArgs e)
        {
            ListBox1.Items.Clear();
            for (int i = 0; i<yazmevsimi.Count; i++)
            {
                ListItem yazz = new ListItem();
                ListBox1.Items.Clear();
                
                yazz.Text = "Sepetteki Ürünler: " + yazmevsimi[i].Beyaz_gül + " " + yazmevsimi[i].Kırmızı_Gül + " " + yazmevsimi[i].Lale + " " + yazmevsimi[i].Kaktüs;
                ListBox1.Items.Add(yazz);
            }
            for (int i= 0; i<ilkmevsimi.Count; i++)
            {
                ListBox1.Items.Clear();
                ListItem ilk = new ListItem();
                ilk.Text = "Sepetteki Ürünler: " + ilkmevsimi[i].Beyaz_nergis + " " + ilkmevsimi[i].Lavanta + " " + ilkmevsimi[i].Papatya + " " + ilkmevsimi[i].Sarı_nergis;
                ListBox1.Items.Add(ilk);
            }
            for (int i=0; i<sonmevsimi.Count; i++)
            {
                ListBox1.Items.Clear();
                ListItem son = new ListItem();
                son.Text = "Sepattiki Ürünler: " + sonmevsimi[i].Beyaz_orkide + " " + sonmevsimi[i].Mor_orkide + " " + sonmevsimi[i].Zambak + " " + sonmevsimi[i].Kılıc_cicegi;
                ListBox1.Items.Add(son);
            }
            for (int i= 0; i<kışmevsimi.Count; i++)
            {
                ListBox1.Items.Clear();
                ListItem kış = new ListItem();
                kış.Text = "Sepetteki Ürünler: " + kışmevsimi[i].Mor_menekşe + " " + kışmevsimi[i].Pembe_menekşe + " " + kışmevsimi[i].Açelya + " " + kışmevsimi[i].Camgüzeli;
                ListBox1.Items.Add(kış);
            }
            ListBox1.Visible = true;
        }
        protected void btn_fytgstr_Click(object sender, EventArgs e)
        {
            Proje.Yaz deneme = new Proje.Yaz();
            Proje.İlkbahar deneme1 = new Proje.İlkbahar();
            Proje.Kış deneme2 = new Proje.Kış();
            Proje.Sonbahar deneme3 = new Proje.Sonbahar();

            const double kargo = 15;

            if (chk_bgül.Checked)
            {
                ListBox2.Items.Clear();
                ücret  = deneme.MevsimAyları("Beyaz Gül");
                double a = kargo + ücret;
                ListBox2.Items.Add("Kargo ile beraber " + a);
            }
            else if (chk_kgül.Checked)
            {
                ListBox2.Items.Clear();
                ücret = deneme.MevsimAyları("Kırmızı Gül");
                double a = kargo + ücret;
                ListBox2.Items.Add("Kargo ile beraber " + a);
            }
            else if (chk_blale.Checked)
            {
                ListBox2.Items.Clear();
                ücret = deneme.MevsimAyları("Lale");
                double a = kargo + ücret;
                ListBox2.Items.Add("Kargo ile beraber " + a);
            }
            else if (chk_kaktüs.Checked)
            {
                ListBox2.Items.Clear();
                ücret = deneme.MevsimAyları("Kaktüs");
                double a = kargo + ücret;
                ListBox2.Items.Add("Kargo ile beraber " + a);
            }
            else if (chk_beyazn.Checked)
            {
                ListBox2.Items.Clear();
                ücret = deneme1.MevsimAyları("Beyaz Nergis");
                double a = kargo + ücret;
                ListBox2.Items.Add("Kargo ile beraber " + a);
            }
            else if (chk_sarın.Checked)
            {
                ListBox2.Items.Clear();
                ücret = deneme1.MevsimAyları("Sarı Nergis");
                double a = kargo + ücret;
                ListBox2.Items.Add("Kargo ile beraber " + a);
            }
            else if(chk_papatya.Checked)
            {
                ListBox2.Items.Clear();
                ücret = deneme1.MevsimAyları("Papatya");
                double a = kargo + ücret;
                ListBox2.Items.Add("Kargo ile beraber " + a);
            }
            else if (chk_lavanta.Checked)
            {
                ListBox2.Items.Clear();
                ücret = deneme1.MevsimAyları("Lavanta");
                double a = kargo + ücret;
                ListBox2.Items.Add("Kargo ile beraber " + a);
            }
            else if (chk_mmenkşe.Checked)
            {
                ListBox2.Items.Clear();
                ücret = deneme2.MevsimAyları("Mor Menekşe");
                double a = kargo + ücret;
                ListBox2.Items.Add("Kargo ile beraber " + a);
            }
            else if (chk_pmenkeşe.Checked)
            {
                ListBox2.Items.Clear();
                ücret = deneme2.MevsimAyları("Pembe Menekşe");
                double a = kargo + ücret;
                ListBox2.Items.Add("Kargo ile beraber " + a);
            }
            else if (chk_camgzl.Checked)
            {
                ListBox2.Items.Clear();
                ücret = deneme2.MevsimAyları("Cam Güzeli");
                double a = kargo + ücret;
                ListBox2.Items.Add("Kargo ile beraber " + a);
            }
            else if (chk_açelya.Checked)
            {
                ListBox2.Items.Clear();
                ücret = deneme2.MevsimAyları("Açelya");
                double a = kargo + ücret;
                ListBox2.Items.Add("Kargo ile beraber " + a);
            }
            else if (chk_borkide.Checked)
            {
                ListBox2.Items.Clear();
                ücret = deneme3.MevsimAyları("Beyaz Orkide");
                double a = kargo + ücret;
                ListBox2.Items.Add("Kargo ile beraber " + a);
            }
            else if (chk_morkide.Checked)
            {
                ListBox2.Items.Clear();
                ücret = deneme3.MevsimAyları("Mor Orkide");
                double a = kargo + ücret;
                ListBox2.Items.Add("Kargo ile beraber " + a);
            }
            else if (chk_zambak.Checked)
            {
                ListBox2.Items.Clear();
                ücret = deneme3.MevsimAyları("Zambak");
                double a = kargo + ücret;
                ListBox2.Items.Add("Kargo ile beraber " + a);
            }
            else if (chk_kılıç.Checked)
            {
                ListBox2.Items.Clear();
                ücret = deneme3.MevsimAyları("Kılıç Çiçeği");
                double a = kargo + ücret;
                ListBox2.Items.Add("Kargo ile beraber " + a);
            }
            ListBox2.Visible = true;
        }

        protected void btn_onay_Click(object sender, EventArgs e)
        {
            
            Response.Write("<script>alert('Siparişiniz Onaylandı. Tekrar Bekleriz')</script>");
            
        }
    }
}