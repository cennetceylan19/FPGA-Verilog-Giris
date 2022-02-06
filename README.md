# FPGA-Verilog-Giris
Merhaba, bu repostroy de verilog dili FPGA giris kodlarını paylaşıyorum. 
FPGA nedir ile başlamalıyım sanırım.Alanda Programlanabilir Kapı Dizileri (FPGA'lar), programlanabilir ara bağlantılar aracılığıyla bağlanan bir yapılandırılabilir mantık blokları (CLB'ler) matrisine dayanan yarı iletken cihazlardır. FPGA'lar, üretimden sonra istenen uygulama veya işlevsellik gereksinimlerine göre yeniden programlanabilir. Bu özellik, FPGA'ları, belirli tasarım görevleri için özel olarak üretilen Uygulamaya Özel Tümleşik Devrelerden (ASIC'ler) ayırır. Tek seferlik programlanabilir (OTP) FPGA'lar mevcut olsa da, baskın tipler, tasarım geliştikçe yeniden programlanabilen SRAM tabanlıdır.

ASIC ve FPGA'ların farklı değer önermeleri vardır ve birini diğerine tercih etmeden önce dikkatlice değerlendirilmelidirler. İki teknolojiyi karşılaştıran bilgi boldur. Geçmişte FPGA'lar daha düşük hız/karmaşıklık/hacim tasarımları için seçilirken, günümüz FPGA'ları 500 MHz performans bariyerini kolaylıkla zorlamaktadır. Eşi görülmemiş mantık yoğunluğu artışları ve gömülü işlemciler, DSP blokları, saat hızı ve her zamankinden daha düşük fiyat noktalarında yüksek hızlı seri gibi bir dizi başka özellik ile FPGA'lar neredeyse her tür tasarım için zorlayıcı bir tekliftir.

![image](https://user-images.githubusercontent.com/65015625/152683283-ea6c25e8-f65f-4610-9178-6bf1a9666cf0.png)

## FPGA Uygulamaları
Programlanabilir yapıları nedeniyle FPGA'lar birçok farklı pazar için idealdir. Sektör lideri olarak Xilinx, aşağıdakiler gibi pazarlar ve uygulamalar için FPGA cihazları, gelişmiş yazılımlar ve yapılandırılabilir, kullanıma hazır IP çekirdeklerinden oluşan kapsamlı çözümler sunar:

***Havacılık ve Savunma*** 
Görüntü işleme, dalga formu oluşturma ve SDR'ler için kısmi yeniden yapılandırma için fikri mülkiyet ile birlikte radyasyona dayanıklı FPGA'lar.
ASIC Prototipleme - FPGA'larla ASIC prototipleme, hızlı ve doğru SoC sistem modellemesini ve gömülü yazılımın doğrulanmasını sağlar.

***Otomotiv*** 
Ağ geçidi ve sürücü yardım sistemleri, konfor, rahatlık ve araç içi bilgi-eğlence için otomotiv silikon ve IP çözümleri.

***Tüketici Elektroniği*** 
Yakınsanmış telefonlar, dijital düz panel ekranlar, bilgi cihazları, ev ağı ve konut set üstü kutuları gibi yeni nesil, tam özellikli tüketici uygulamalarını mümkün kılan uygun maliyetli çözümler.

***Veri Merkezi*** 
Bulut dağıtımlarına daha yüksek değer katmak için yüksek bant genişliğine sahip, düşük gecikme süreli sunucular, ağ iletişimi ve depolama uygulamaları için tasarlanmıştır.
Yüksek Performanslı Bilgi İşlem ve Veri Depolama - Ağa Bağlı Depolama (NAS), Depolama Alanı Ağı (SAN), sunucular ve depolama cihazları için çözümler.

***Endüstriyel*** 
Xilinx FPGA'lar ve Endüstriyel, Bilimsel ve Medikal (ISM) için hedeflenen tasarım platformları, endüstriyel gibi çok çeşitli uygulamalar için daha yüksek derecede esneklik, daha hızlı pazara sunma süresi ve daha düşük genel tekrarlanmayan mühendislik maliyetleri (NRE) sağlar. görüntüleme ve gözetim, endüstriyel otomasyon ve tıbbi görüntüleme ekipmanı.

***Tıbbi***
Tanılama, izleme ve tedavi uygulamaları için Virtex FPGA ve Spartan® FPGA aileleri, çeşitli işleme, görüntüleme ve G/Ç arabirimi gereksinimlerini karşılamak için kullanılabilir.

***Güvenlik*** 
Xilinx, erişim kontrolünden gözetim ve güvenlik sistemlerine kadar güvenlik uygulamalarının gelişen ihtiyaçlarını karşılayan çözümler sunar.

***Video ve Görüntü İşleme*** 
Xilinx FPGA'lar ve hedeflenen tasarım platformları, çok çeşitli video ve görüntüleme uygulamaları için daha yüksek derecede esneklik, daha hızlı pazara sunma süresi ve daha düşük genel tekrarlanmayan mühendislik maliyetleri (NRE) sağlar.

***Kablolu İletişim***
Yeniden Programlanabilir Ağ Hat Kartı Paket İşleme, Çerçeveleyici/MAC, seri arka paneller ve daha fazlası için uçtan uca çözümler.

***Kablosuz İletişim***
WCDMA, HSDPA, WiMAX ve diğerleri gibi standartları karşılayan kablosuz ekipman için RF, temel bant, bağlantı, taşıma ve ağ çözümler.


FPGA'lar son derece çok yönlüdür. Kart oluşturulduktan sonra geliştiricilerin herhangi bir sayıda değişkeni test etmelerine izin verir. Değişiklikler gerektiğinde, yeni işlevleri kullanıma sunan yeni yapılandırma dosyaları cihaza aktarılır. Bu esneklik, OEM'lerin sistemleri tasarım sürecinde daha erken sevk etmelerine olanak tanır.

Geliştiriciler, tasarımı bant çıkışında tamamlamadan önce aşamalı olarak olgunlaştırmak için FPGA üzerinde prototipler tasarlar. FPGA'lar genellikle paralel hesaplamaya ihtiyaç duyulan ve gereksinimlerin dinamik olduğu telekom ve aviyonik gibi ticari uygulamalarda kullanılır.

Kodların uygulanması C dili gibi sıra ile değildir paralel olarak gerçekleşir.

Bu yazıyı şimdilik burda  sonlandırıyorum. Tabii bu kadarla kalmıyor eklemeye devem ediyorum.
