import 'package:test_proje/nesne_tabanli_programlama/araba.dart';

void  main() {
  //nesne oluşturma
  var bmw = Araba(renk: "Mavi", hiz: 100, calisiyorMu: true); // var bmw = Araba dediğimde karşıma direkt çıkaracak
  var sahin = Araba(renk: "Yeşil", hiz: 0, calisiyorMu: false);
  var skoda = Araba(renk: "Beyaz", hiz: 100, calisiyorMu: true);  // süslü parantez içinde requiredlar ile renk, hiz gibi nitelemeleri de kendi yazar.
  // değer atama
  bmw.renk = "Kırmızı"; //renk değiştirdim.
  print("-----------------------");
  print("Renk: ${bmw.renk}");
  print("Hız: ${bmw.hiz}");
  print("Çalışıyor mu: ${bmw.calisiyorMu}");
  print("-----------------------");
  print("Renk: ${skoda.renk}");
  print("Hız: ${skoda.hiz}");
  print("Çalışıyor mu: ${skoda.calisiyorMu}");

}