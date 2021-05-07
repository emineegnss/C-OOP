<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Flowers.aspx.cs" Inherits="EmineGüneş191601043.Flowers" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="style.css" />
    <style type="text/css">
        .auto-style1 {
            font-weight: bold;
            font-size: 24px;
            color: blue;
           
            width: 809px;
        }
        .auto-style2 {
            font-weight: bold;
            font-size: 24px;
            color: blue;
            text-decoration: underline;
            width: 721px;
        }
        .auto-style4 {
            font-weight: bold;
            font-size: 24px;
            color: blue;
            text-decoration: underline;
            width: 230px;
        }
        .auto-style5 {
            font-weight: bold;
            font-size: 24px;
            color: blue;
            text-decoration: underline;
            width: 723px;
        }
        .auto-style7 {
            width: 238px;
        }
        .auto-style8 {
            width: 483px;
        }
        .auto-style9 {
            width: 230px;
        }
        .auto-style10 {
            font-weight: bold;
            font-size: 24px;
            color: blue;
            
            width: 716px;
        }

        .auto-style20 {
            padding: 10px;
            text-align: end;
            background-image: url('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRXurcKXe6UP8IZLEXm9rIFDR5jSeuDASidEQ&usqp=CAU');
            color: white;
            font-size: 30px;
            font-weight: bold;
            font-style: oblique;
            text-align: center;
            width: 1432px;
        }
        .auto-style21 {
            height: 84px;
        }

        .auto-style22 {
            margin-bottom: 1px;
        }

        .auto-style23 {
            margin-left: 58px;
            margin-top: 0px;
        }

        .auto-style24 {
            margin-bottom: 1px;
            margin-left: 53px;
        }

        .auto-style25 {
            margin-left: 28px;
        }
        .auto-style26 {
            margin-left: 8px;
        }

        </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="stil" >
            ...ÇİÇEKLER DİYARINA HOŞGELDİNİZ...
        </div>
        <div>
             <table>
            <tr>
                <td style="color:darkmagenta; font-size:26px;">

                    Ad/Soyad: <asp:TextBox ID="txt_ad" runat="server"></asp:TextBox>
                </td>
           
           
            </tr>
                 <tr>
                    <td style="color: darkmagenta; font-size:26px;">
                        İletişim Numarası:<asp:TextBox ID="txt_tel" runat="server"></asp:TextBox>
                        <br />
                        Hangi Aydasınız:<asp:TextBox ID="txt_ay" runat="server"></asp:TextBox>
                        <asp:Button  ID="btn_bilgi" runat="server" Text="Bilgileri Kaydet"  BorderStyle ="Groove" BorderColor="black" ForeColor="Black" BackColor="Turquoise" OnClick="btn_bilgi_Click"/>
                    </td>
                 </tr>
        </table>
            <br />
            

            <div class="stil2">
                MEVSİMLERİNE GÖRE
                ÜRÜNLERİNİZİ SEÇEBİLİRSİNİZ...
               </div>
        </div>
      <table>
        <tr>
          <td
                style=" color: black; " class="auto-style1" >
              <asp:Label ID="Label1" runat="server" Text="İLKBAHAR MEVSİMİ (Mart,Nisan,Mayıs): "></asp:Label>
        
          </td>
         
            <td     style=" color:black; " class="auto-style1">
                <asp:Label ID="Label2" runat="server" Text="YAZ MEVSİMİ ÇİÇEKLERİ (Haziran,Temmuz,Ağustos): "></asp:Label>
        
            </td>
            
        </tr>
      </table>
        <table>
            <tr>
                <td style="color: darkred; font-style:italic; font-size:22px;" class="auto-style5">
                    <asp:Label ID="Label5" runat="server" Text="1)NERGİS ÇEŞİTLERİ: "></asp:Label>
                    <br />
                </td>
                 <td style="color: darkred; font-style:italic; font-size:22px;" class="auto-style2">
                     <asp:Label ID="Label6" runat="server" Text="1)GÜL ÇEŞİTLERİ:"></asp:Label>
                </td>
              
             
               </tr>
           
     </table>
        <table>
            <tr>
          
                 <td class="auto-style9" style="color: darkgreen; font-size:24px; font-weight:bold">
                    <asp:CheckBox ID="chk_beyazn" runat="server" Text="Beyaz Nergis 129,90TL"  />
                   
                    <asp:Image ID="Image7" runat="server" Height="95px" ImageUrl="https://cdn03.ciceksepeti.com/cicek/kc4890064-1/L/porselen-saksida-yapay-nergis-agaci-kc4890064-1-4b2ceab808a344edae9b3d93377c1a4d.jpg" Width="215px" />
                    <br />
                    <asp:CheckBox ID="chk_sarın" runat="server" Text="Sarı Nergis 119,90TL" /> 
                      
                    <asp:Image ID="Image8" runat="server" Height="81px" ImageUrl="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTCA3HaLA-i04loX0R8AzKyB9G0oKInvCwqLg&amp;usqp=CAU" Width="226px" />
                </td>
                <td class="auto-style8">

                </td>
                <td class="auto-style7" style="color: darkgreen; font-size:24px; font-weight:bold">
                                 <asp:CheckBox ID="chk_kgül" runat="server" Text="Kırmızı gül 79,99 TL" /><br />
                    
                    <asp:Image ID="Image1" runat="server" Height="95px" ImageUrl="https://cdn03.ciceksepeti.com/cicek/at4273-1/L/11-li-kirmizi-gul-cicek-buketi-at4273-1-bf4868a0836d4c5898c8f8a1366ed969.jpg" Width="215px" />
                    <br />
                    <asp:CheckBox ID="chk_bgül" runat="server" Text="Beyaz Gül 89,90 TL" />
                     
                    <asp:Image ID="Image2" runat="server" Height="96px" ImageUrl="https://cdn03.ciceksepeti.com/cicek/at4276-1/M/11-li-beyaz-gul-cicek-buketi-at4276-1-f39c7a41f6f847a6a1a2419e4eeed2ec.jpg" Width="225px" />
                
                </td>
               
                
            </tr>
                      
            <tr>
                <td style="color:darkred; font-style:italic; font-size:22px;" class="auto-style4">
                    <asp:Label ID="Label7" runat="server" Text="2)LAVANTA ÇİÇEĞİ "></asp:Label>
                  
                </td><td>

                     </td>
                <td style="color:darkred; font-style:italic; font-size:22px;" class="auto-style4">

                    <asp:Label ID="Label8" runat="server" Text="2)LALE"></asp:Label>
                </td>
 
            </tr>
            <tr>
                <td class="auto-style9" style="color: darkgreen; font-size:24px; font-weight:bold">
                    <asp:CheckBox ID="chk_lavanta" runat="server" Text="Lavanta 169,99 TL" />
                    <asp:Image ID="Image3" runat="server" Height="134px" ImageUrl="https://cdn03.ciceksepeti.com/cicek/kc3056531-1/L/mis-kokulu-lavanta-tasarimi-kc3056531-1-250390f4ccc341bb8f3d24d39f296893.jpg" Width="208px" />
                </td>
                <td>

                </td>
                <td class="auto-style9" style="color: darkgreen; font-size:24px; font-weight:bold">
                    <asp:CheckBox ID="chk_blale" runat="server" Text="Beyaz Lale 189,90TL" />
                    <asp:Image ID="Image5" runat="server" Height="134px" ImageUrl="https://cdn03.ciceksepeti.com/cicek/kc507660-1/L/gelin-cicegi-gelin-buketi-lale-buketi-islak-lale-kc507660-1-81e1b3a6186f4813977089aab39cd0d8.jpg" Width="208px" />
                
                </td>
            </tr>
            <tr>
                <td style="color: darkred; font-style:italic; font-size:22px;" class="auto-style4">
                    <asp:Label ID="Label9" runat="server" Text="3)PAPATYA "></asp:Label>
                  
                </td>
                <td>

                    &nbsp;</td><td style="color: darkred; font-style:italic; font-size:22px;" class="auto-style4">
                        3)Kaktüs
                               </td>
             
            </tr>
            <tr>
                <td class="auto-style9" style="color: darkgreen; font-size:24px; font-weight:bold">
                    <asp:CheckBox ID="chk_papatya" runat="server" Text="Papatya 69,99 TL" />
                    <asp:Image ID="Image4" runat="server" Height="134px" ImageUrl="https://cdn03.ciceksepeti.com/cicek/at3890-1/L/at3890-1-8d6d3b14df9bc72-5371623d.jpg" Width="208px" />
                </td>
                <td>

                    &nbsp;</td><td  class="auto-style9" style="color: darkgreen; font-size:24px; font-weight:bold">
                        <asp:CheckBox ID="chk_kaktüs" runat="server" Text="Kaktüs 49,99 TL" />
                    <asp:Image ID="Image6" runat="server" Height="134px" ImageUrl="https://cdn03.ciceksepeti.com/cicek/kc3398545-1/L/kisiye-ozel-mexico-kaktuslu-kutuk-aranjmani-kc3398545-1-1e48fa18afc545d7a2b99abf352c1cba.jpg" Width="208px" />
                
                               </td>
            </tr>
            
        </table>
        <table>
            <tr>
                <td style=" color:black; " class="auto-style10">
                    <asp:Label ID="Label3" runat="server" Text="SONBAHAR MEVSİMİ (Eylül, Ekim, Kasım): "></asp:Label>
                </td>
                <td style=" color:black; " class="auto-style10"> 
                    <asp:Label ID="Label4" runat="server" Text="KIŞ MEVSİMİ (Aralık, Ocak, Şubat):"></asp:Label>
&nbsp;</td>
            </tr>
            <tr>
                <td style="color: darkred; font-style:italic; font-size:22px;" class="auto-style5">
                    1)ORKİDE ÇEŞİTLERİ
                </td>
                <td style="color: darkred; font-style:italic; font-size:22px;" class="auto-style5">
                    1)MENEKŞE ÇEŞİTLERİ
                </td>
            </tr>
            <tr>
                <td class="auto-style9" style="color: darkgreen; font-size:24px; font-weight:bold">

                    <asp:CheckBox ID="chk_borkide" runat="server" Text="Beyaz Orkide 129,99 TL" />
                    <br  />
                    
                    <br />
                    <asp:Image ID="Image9" runat="server" Height="123px" ImageUrl="https://cdn03.ciceksepeti.com/cicek/kc6892753-1/M/orkide-beyaz-tek-dal-kc6892753-1-2ff4aa60e7ec4ab19f437f26f7138e80.jpg" Width="227px" />
                    <br />
                    <asp:CheckBox ID="chk_morkide" runat="server" Text="Mor Orkide 139,99 TL" /> <br />
                    <asp:Image ID="Image10" runat="server" Height="102px" ImageUrl="https://cdn03.ciceksepeti.com/cicek/at2360-1/L/at2360-1-8d8231ab5a7ad48-7a55c938.jpg" Width="229px" />
                
                </td>
                <td  class="auto-style9" style="color: darkgreen; font-size:24px; font-weight:bold">
                     <asp:CheckBox ID="chk_mmenkşe" runat="server" Text="Mor Menekşe 34,99 TL" /><br />
                    <asp:Image ID="Image11" runat="server" Height="95px" ImageUrl="https://cdn03.ciceksepeti.com/cicek/kc3513322-1/M/mor-menekse-kc3513322-1-8578bdedce734fb09c5c5c7de0b5f6f9.jpg" Width="215px" />
                    <br />
                    <asp:CheckBox ID="chk_pmenkeşe" runat="server" Text="Pembe Menekşe 29,99 TL" /><br />
                    <asp:Image ID="Image12" runat="server" Height="81px" ImageUrl="https://cdn03.ciceksepeti.com/cicek/kc9361143-1/L/pembe-menekse-kc9361143-1-919637d218404c4e8eab6a13c4350903.jpg" Width="226px" />
                
                </td>
               
            </tr>
            <tr>
                <td style="color: darkred; font-style:italic; font-size:22px;" class="auto-style5">
                    2)ZAMBAK ÇİÇEĞİ
                </td>
                <td style="color:darkred; font-style:italic; font-size:22px;" class="auto-style5">
                    2)CAM GÜZELİ
                </td>
            </tr>
            <tr>
                <td class="auto-style9" style="color: darkgreen; font-size:24px; font-weight:bold">
                      <asp:CheckBox ID="chk_zambak" runat="server" Text="Zambak 129,00 TL" />
                      <br />
                      <br />
                    <asp:Image ID="Image13" runat="server" Height="122px" ImageUrl="https://cdn03.ciceksepeti.com/cicek/at281-1/L/kar-beyaz-gul-ve-lilyum-at281-1-10.jpg" Width="219px" />
                   
                </td>
                <td class="auto-style9" style="color: darkgreen; font-size:24px; font-weight:bold">
                     <asp:CheckBox ID="chk_camgzl" runat="server" Text="Cam Güzeli 32,49 TL" />
                     <br />
                    <asp:Image ID="Image14" runat="server" Height="126px" ImageUrl="https://cdn03.ciceksepeti.com/cicek/kc6418820-1/M/saksilik-wallerine-carmine-bodur-cam-guzeli-cicegi-tohumu-20-tohum--kc6418820-1-bc98cd60f77f4df3abc868a8c589ecd1.jpg" Width="228px" />
                   
                </td>

            </tr>
            <tr>
                <td style="color: darkred; font-style:italic; font-size:22px;" class="auto-style5">
                    3)KILIÇ ÇİÇEĞİ
                </td>
                <td style="color:darkred; font-style:italic; font-size:22px;" class="auto-style5">
                    3)AÇELYA ÇİÇEĞİ
                </td>
            </tr>
            <tr>
                <td class="auto-style9" style="color: darkgreen; font-size:24px; font-weight:bold">
                       <asp:CheckBox ID="chk_kılıç" runat="server" Text="Kılıç Çiçeği 99,90 TL" /><br />
                    <asp:Image ID="Image15" runat="server" Height="95px" ImageUrl="https://cdn03.ciceksepeti.com/cicek/kc6920632-1/L/kilic-cicegi-40-cm-pasa-kilici-sansevaria-peygamber-kilici-cicegi-saksi-bitkisi-kc6920632-1-afd201871b724a3da067c3b8f29b63e9.jpg" Width="215px" />
                   
                </td>
                <td class="auto-style9" style="color: darkgreen; font-size:24px; font-weight:bold">
                    <asp:CheckBox ID="chk_açelya" runat="server" Text="Açelya 110,90 TL" /><br />
                    <asp:Image ID="Image16" runat="server" Height="116px" ImageUrl="https://cdn03.ciceksepeti.com/cicek/kc378877-1/M/acelya-seramik-saksili-xl-premium-kc378877-1-e5e70e7a3b714dda9ca33e31f56ae52c.jpg" Width="231px" />
                   
                </td>
            </tr>
        </table>
        <table>
            <tr>
                <td>
                    <asp:Button ID="btn_sptekle" BorderStyle ="Groove" BorderColor="black" ForeColor="Black" BackColor="Turquoise" runat="server" Text="Seçilen Ürünleri Sepete Ekle" Height="69px" Width="1122px" OnClick="btn_sptekle_Click" /></td>
            </tr>
        </table>
       <table class="auto-style21">
           <tr>
               <td class="auto-style20">
                   SİPARİŞ BİLGİLERİ
               </td>
           </tr>
       </table>
    <p style="color: darkmagenta; font-size:26px">
        <asp:Button ID="btn_listele" runat="server" BorderStyle ="Groove" BorderColor="Black" ForeColor="White" BackColor="DarkBlue" Text="Sepetteki Ürünleri Listele" Height="51px" Width="300px" OnClick="btn_listele_Click" />
        <asp:Button ID="btn_fytgstr"  BorderStyle ="Groove" BorderColor="black" ForeColor="White" BackColor="DarkBlue" runat="server" Text="Toplam Fiyatı Göster" CssClass="auto-style23" Height="52px" Width="231px" OnClick="btn_fytgstr_Click" />

    &nbsp; İl:
        <asp:DropDownList ID="DropDownList1" runat="server">
            <asp:ListItem>Muğla</asp:ListItem>
            <asp:ListItem>İstanbul</asp:ListItem>
            <asp:ListItem>İzmir</asp:ListItem>
            <asp:ListItem>Eskişehir</asp:ListItem>
            <asp:ListItem>Aydın</asp:ListItem>
            <asp:ListItem>Antalya</asp:ListItem>
            <asp:ListItem>Kastamonu</asp:ListItem>
            <asp:ListItem>Şanlıurfa</asp:ListItem>
            <asp:ListItem>Bursa</asp:ListItem>
            <asp:ListItem>Balıkesir</asp:ListItem>
        </asp:DropDownList>
&nbsp;&nbsp; Adres Bilgileri:<asp:TextBox ID="txt_adres" runat="server" Width="257px" Height="31px" CssClass="auto-style26"></asp:TextBox>

    </p> 
        <p style="color:darkred;">
            <asp:ListBox ID="ListBox1" runat="server" BackColor="pink"  CssClass="auto-style22" Height="186px" Width="301px"></asp:ListBox>
            <asp:ListBox ID="ListBox2" runat="server" BackColor="pink"  CssClass="auto-style24"  Height="184px" Width="235px"></asp:ListBox>
        &nbsp;&nbsp;&nbsp;&nbsp; Yazdırmak istediğiniz Not:&nbsp;
            <asp:TextBox ID="txt_not" runat="server" Height="91px" Width="160px"></asp:TextBox>
            
        
        <asp:Button ID="btn_onay" runat="server" BackColor="DarkBlue" BorderColor="Black" BorderStyle="Groove" ForeColor="White" Height="61px" Text="Siparişi Onayla" Width="224px" CssClass="auto-style25" OnClick="btn_onay_Click" />

        
        </p>
     

    </form>
    </body>
</html>
