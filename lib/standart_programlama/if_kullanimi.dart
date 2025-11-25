void main() {
  int yas = 19;
  String isim = "Kimim ben";

  if (yas >= 18) {
    print("Reşitsiniz");
  } else {
    print("Reşit değilsiniz.");
  }
  if (isim == "Ahmet") {
    print("Merhaba Ahmet");
  } else if (isim == "Nisa") {
    print("Merhaba Nisa");
  } else {
    print("Tanınmayan kişi");
  }

  String ka = "admin";
  int s = 123456;

  if (ka == "admin" && s == 123456) {
    print("Hoş geldiniz");
  } else {
    print("hatalı giriş");
  }

  int d = 55;
  int b = 67;

  if (d == 55 || b == 45) {
    print("Selam");
  } else {
    print("hatalı giriş");
  }

}