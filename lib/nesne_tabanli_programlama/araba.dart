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
  Araba({required this.renk, required this.hiz, required this.calisiyorMu});  // constructer seçtim. Süslü parantez içinde requiredler bize açıklamaları getirir.


}