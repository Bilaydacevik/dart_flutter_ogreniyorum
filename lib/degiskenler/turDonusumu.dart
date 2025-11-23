// sayısaldan sayısala dönüşüm risklidir.
// sayısaldan metine dönüşüm
// metinden sayısala dönüşüm riskli olabilir.

// toDouble(), toInt(), toString() , int.parse(), double.parse()
void main() {
int i = 56;
double d = 78.67;
int sonuc = d.toInt();
double sonuc2 = i.toDouble();
print(sonuc2);

String metin = d.toString();
print(metin);

String yazi1 = "51";
String yazi2 = "51.45";

int sonucSayi = int.parse(yazi1);
double sonucSayi2 = double.parse(yazi2);


}
