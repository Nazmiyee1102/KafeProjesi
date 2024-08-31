<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AnaSayfa.aspx.cs" Inherits="AnaSayfa" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Muhabbet Kafe</title>
    <style type="text/css">
        .auto-style3 {
            height: 150px;
            width: 720px;
        }

        .auto-style4 {
            width: 100%;
        }

        .auto-style5 {
            text-align: center;
            font-size: large;
        }

        .auto-style6 {
            text-align: justify;
        }
        .auto-style7 {
            font-size: medium;
        }
        .auto-style8 {
            text-align: center;
        }
        .auto-style9 {
            height: 260px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">

        <div style="margin-left: 250px; margin-right: 250px;" class="auto-style3">
            <asp:Image ID="Image1" runat="server" ImageUrl="~/Resimler/coffee.png" Style="width: 720px; height: 150px;" />
        </div>
        <div style="height: 20px; margin-left: 250px; margin-right: 250px; width: 720px;"></div>
        <div style="height: 25px; margin-left: 250px; margin-right: 250px; width: 720px; background-color: antiquewhite;">
            <table class="auto-style4">
                <tr>
                    <td class="auto-style5"><a href="#Anasayfa"><strong>ANA SAYFA</strong></a></td>
                    <td class="auto-style5"><a href="#Sozler"><strong>KAHVE ÜZERİNE</strong></a></td>
                    <td class="auto-style5"><a href="#Hakkimizda"><strong>HAKKIMIZDA</strong></a></td>
                    <td class="auto-style5"><a href="#iletisim"><strong>İLETİŞİM</strong></a></td>

                </tr>
            </table>
        </div>
        <div style="height: 20px; margin-left: 250px; margin-right: 250px; width: 720px;"></div>
        <div style="height: 1450px; margin-left: 250px; margin-right: 250px; width: 720px;">
            <a name="Anasayfa"></a>
            <p class="MsoNormal"><strong>Kahve Nedir?</strong></p>
            <div class="auto-style6">
                Kahve, kökboyasıgiller (Rubiaceae) familyasının Coffea cinsinde yer alan bir ağaç ve bu ağacın meyve çekirdeklerinin kavrulup öğütülmesi ile elde edilen tozun su ya da süt ile karıştırılmasıyla yapılan içecektir.
                
                Kahve bitkisinin kökeninin Afrika'ya dayandığı, içecek olarak kullanımının ise ilk kez Güney Arabistan'da gerçekleştirildiği düşünülmektedir. Kahve kültürünün gelişimi Arap dünyasında gerçekleştiğinden, günümüzde tüm dünyada yaygınlık kazanmış olan bu kültürün başlangıcına inmek için genellikle Arap edebiyatına müracaat edilmektedir.[2]

17. yüzyılda Venedikli tüccarlar yolu ile Avrupa'ya taşınan kahve, kısa zamanda kıtaya yayılmıştır. Amerika, Asya ve Afrika kıtalarında gerçekleştirilmiş Avrupa koloniciliği sonucunda dünyanın çeşitli yerlerinde kahve plantasyonları kurulmuş, kahve dünyada geniş çapta tüketilen bir içecek halini almıştır. Kahvenin günümüzde Brezilya, Vietnam ve Kolombiya başta olmak üzere tropikal iklimli ve yükseltili bölgelerde ağırlıklı olarak tarımı yapılmaktadır.[3]

Kahve bir içecek olarak toz haline getirilmiş kahve tanelerinin demlenmesi ile oluşturulur, ancak filtreleme, öğütme boyutu, demleme süresi, su sıcaklığı ve miktarı gibi değişik faktörler farklı içecekler oluşturur. Günümüzde bir çeşit filtrelenmiş kahve olan Espresso ve türevleri başta olmak üzere dünyada pek çok kahve çeşidi tüketilmektedir. Kahve içerdiği kafein maddesinin uyarıcı niteliği yüzünden dikkat artırıcı ve uyanık tutucu özelliğe sahiptir.
            <p class="MsoNormal"><strong>Etimolojisi</strong></p>
                Kahve sözcüğü, Türkçeye Arapçadaki kahve (قهوة) sözcüğünden geçmiştir. Öte yandan bu tabirin Arapçada ilk kez hangi tarihte kullanıldığı halen bilinmemektedir. Arapçadaki bu sözcüğün etimolojisi şüphelidir. Büyük olasılıkla bu kelime Arapçada "iştahı kesildi" anlamındaki kahiye fiilinden türetilmiştir. Bu anlam, kahve sözcüğünün Arapçada ilk kez, içenlerin iştahını kesen bir tür şarapla ilişkilendirilmesiyle alakalıdır. Arapçadaki bu kök, "dumansı" ve "mat" gibi anlamlara sahip olan İbranice k-h-h (כהה) köküyle de kökteştir>. Ayrıca kahve kelimesinin etimolojisi, Etiyopya'daki Kaffa (ከፋ) bölgesi ile de ilişkilendirilmektedir.[2]

Kahve sözcüğü bugünkü anlamını muhtemelen 14. yüzyılda kazanmaya başlamıştır. Arapça "kahve" sözcüğü; Türkçede "kahve" sözcüğüne dönüşmüş, Avrupa'da ise café, caffe, koffie, coffee, koffie, kaffee sözcükleriyle adlandırılmıştır.

            <p class="MsoNormal"><strong>Tarihçesi</strong></p>
                Kahvenin ilk kullanımına dair çok çeşitli efsaneler bulunmaktadır. Bunlardan en meşhuru, Kaldi yahut Halid adındaki Etiyopyalı bir keçi çobanı hakkındadır. Bu efsane, batı edebiyatlarında fazlaca ilgi gördüğü için son derece popülerdir. Söz konusu hikâye miladi 800 yılına kadar uzanmaktadır. Rivayet edildiğine göre, Kaldi yahut Halid adındaki bu keçi çobanı, meçhul bir bitkinin meyvelerini tüketen keçilerinde bir takım uyarıcı tesirlerin meydana geldiğini ve keçilerin son derece enerjik olduğunu fark etmiştir. Kendisi de bu meyveleri denediğinde, aynı durumu yaşamıştır. Durumu bölgesindeki bir din adamına bildirmiş ve söz konusu meçhul meyveler hususundaki birkaç denemeden sonra bugünkü kahve içeceği keşfedilmiştir.[2]

Etiyopyalı bir Arap olan Şeyh Şazili 14. yüzyıl sonlarında yaşamış olması muhtemel bir Sufi Şeyhi’dir. Kahveyi ilk içtiği rivayet edilen kişilerden biridir. Gece ibadetinde dinç ve uyanık kalabilmek için özellikle geceleri kahve içtiği ve kahveyi ilk kullanan sufilerden biri olduğu belirtilmiştir.[4]

16. yüzyılın Arap yazarı Ceziri’ye göre kahveyi ilk içen kişi ez-Zebhani olarak bilinen Yemenli Cemalleddin Ebu Abdullah Muhammed İbn Said’dir. Bir olay yüzünden Aden’i terk ederek Etiyopya’ya giden Zebhani orada kahve içen insanlarla karşılaşmış; Aden’e döndüğünde hastalanmış ve aklına kahve içmek gelmiş. Kahve onu iyileştirmiş. Kahve’nin yorgunluk ve uyuşukluk giderme, canlılık ve dinçlik kazandırma özelliklerini keşfetmiş.

Bazı rivayetler, ilk kahve tüketimini Süleyman'a nispet etmektedir. Bu rivayete göre, Süleyman bir yolcuğunda ahalisinin bilinmeyen bir hastalığa yakalandığı bir kente uğramıştır. Bu sorunu nasıl çözeceği kendisine Cebrail tarafından bildirilmiştir. Bunun üzerine Yemen'den gelen kahve çekirdeklerini kavurmuş ve yeni bir tür içecek keşfetmiştir. Bu içecekten içen hastalar tekrar sıhhatlerine kavuşmuştur.[2]

Kahve uzun süre sadece Araplar tarafından kullanıldıktan bir yüzyıl sonra Suriye, Mısır, İran ve Hindistan'a yayılmıştır.
                <br />
                <br />
               <br />
            </div>
            <div></div>
            <div>
                <a name="Sozler"></a>
                <br />
                <strong>Kahve Üzerine</strong><br />
                <br />
                <p class="auto-style7"><em>Bazı kahveler uzaklara bakılarak içilir. Kahve kokusu, hasret kokar bazen. Yudumunda bolca özlem, telvesinde bolca gözyaşı vardır.</em></p>
                <p class="auto-style7"><em>Kahve dostun muhabbetine, sevgilinin gözlerine ve arkadaşın sohbetine içilir.</em></p>
                <p class="auto-style7"><em>Sevgiliyle karşılıklı içilen kahvenin keyfi hicbir şeyde yok. "Kırk yılın hatrına bir ömür seninim" der gibi.</em></p>
                <p class="auto-style7"><em>Kahve deyip geçmemek lazım, bazen bir kahvede kaybolursunuz, bazen umut bulursunuz.</em></p>
                <p class="auto-style7"><em>Dostlarla içilen kahve kadar güzel bir ifade var mıdır? Tüm kahkahalar kahvenin üzerinde köpük olarak birleşir.</em></p>
            </div>
            <div>
                <a name="Hakkimizda"></a>
                <table class="auto-style4">
                    <tr>
                        <td colspan="2"><strong>HAKKIMIZDA</strong></td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td colspan="2">Kahve kafe projemiz Asp.Net &amp; Html derslerinin giriş projesi olarak 150 derste web programlama eğitimi kapsamında gerçekleştirilmiştir. Geliştirici: Nazmiye KURBAN.<br />
                            Kafemiz tam dolu halinde 40 kişi almaktadır. Masalarımız ikişer, üçer ve dörder kişiliktir. Birbirinden lezzetli kahveler ile sizleri de aramızda görmekten mutluluk duyarız. Unutmayın maksadımız sohbet; kahve bahane :)<br />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style8">
                            <asp:Image ID="Image2" runat="server" Height="150px" ImageUrl="~/Resimler/3.png" Width="250px" />
                        </td>
                        <td class="auto-style8">
                            <asp:Image ID="Image3" runat="server" Height="150px" ImageUrl="~/Resimler/4.png" Width="250px" />
                        </td>
                    </tr>
                </table>
                <br />
                </div>
            <div></div>
            <div class="auto-style9"><strong>İLETİŞİM</strong><br />
                <a name="iletisim"></a>
                <br />
                <strong>Adres: </strong>Mustafa Kemal Paşa Caddesi - 19 Mayıs Apartmanı No: 17 Bostancı / İstanbul<br />
                <br />
                <strong>Telefon:</strong> 0555 555 55 55<br />
                <br />
                <strong>Mail: </strong><a href="mailto:muhabbetkafe@gmail.com">muhabbetkafe@gmail.com</a><br />
                <br />
                <table class="auto-style4">
                    <tr>
                        <td class="auto-style8">
                <asp:Image ID="Image4" runat="server" style="width:250px; height:150px;" ImageUrl="~/Resimler/iletisim.png"/>
                        </td>
                    </tr>
                </table>

                
                
                
                <table class="auto-style4">
                    <tr>
                        <td class="auto-style8">C# Html & Asp Dersleri</td>
                    </tr>
                </table>

                
                
                
            </div>
        </div>

        <div style="height: 25px;"></div>
    </form>

</body>
</html>
