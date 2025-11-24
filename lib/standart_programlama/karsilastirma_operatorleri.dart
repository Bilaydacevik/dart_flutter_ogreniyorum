void main() {
  int a = 40;
  int b = 30;

  int x = 34;
  int y= 80;

  print (" a == b : ${a==b}");
  print (" a != b : ${a!=b}");  //eşit değil mi sorusu
  print (" a > b : ${a>b}");
  print (" a < b : ${a<b}");
  print (" a <= b : ${a<=b}");


  print ("a > b ||  x > y : ${a>b || x>y}");  // or -- veya  -- tek biri true dönse true dönmesi için yeterlidir.
  print ("a > b &&  x > y : ${a>b && x>y}");  // and --- ve -- true dönmesi için ikisinin de true olması lazım
}