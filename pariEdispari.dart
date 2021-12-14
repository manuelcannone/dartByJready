import 'dart:io';

main(){

print("Inserisci un numero: ");

dynamic inputStr = stdin.readLineSync();
inputStr = int.parse(inputStr);

if((inputStr % 2) == 0){
  print("pari");
}else{
  print("Dispari");
}
}