void main() {
  for (var i= 1; i<4; i++) {
    print ("Döngü 1 : $i");
  }

  for (var x= 10; x<21; x+=5) {  // 5'er artsın   -= azalması için kullanılır.
    print ("Döngü 2 : $x");
  }
  var sayac = 1;
  while(sayac<4) {
    print("Döngü 4: $sayac");
    sayac = sayac+1 ;  // sayac+=1 ya da sayac++ denebilir.
  }

  for (var a= 1; a<4; a++) {
    if(a==3){
      break;
    }
    print("Döngü 5 : $a");
  }



  for (var a = 1; a < 6; a++) {
    if (a == 3) {
      continue; // 3'ü atla
    }
    print("Değer: $a");
  }

}