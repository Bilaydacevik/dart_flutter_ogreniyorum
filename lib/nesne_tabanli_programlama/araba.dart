/* class Araba {
  // büyük harfle classsa başlamalısın.
  late String renk;
  late int hiz;
  late bool calisiyorMu; //late daha sonra aktaracağını belli eder. daha pratik yöntemi var.
} */
  class Araba {
  String renk;
  int hiz;
  bool calisiyorMu;
  Araba({required this.renk, required this.hiz, required this.calisiyorMu});  // constructer. init metodu. sağ click generate seçerek.  Süslü parantez içinde requiredler bize açıklamaları getirir.

  void calistir(){  //side effect : fonksiyonu çalıştırırken classın değerini değiştiriyor
    calisiyorMu= true;
    hiz = 5;
  }

  void durdur(){
    calisiyorMu= false;
    hiz = 0;
  }

  void hizlan(int kacKm){
    hiz +=kacKm; //hiz = hiz + kacKm;   -= dersen de azaltan fonksiyon yazabilirsin
  }

  void bilgiAl() {
     print("Renk: ${renk}");
     print("Hız: ${hiz}");
     print("Çalışıyor mu: ${calisiyorMu}");

   }
}