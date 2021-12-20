import 'dart:io';
import 'dart:math';

void main() {


List<String> selection = ["carta", "forbici", "pietra"];

print("Inserisci uno dei seguenti valori: \n1)Carta\n2)Forbici\n3)Pietra");
dynamic value = stdin.readLineSync();
value = value.toString().toLowerCase();
print(value);

print("Hai scelto $value");

Random rand = Random();


String computerSelection = selection[rand.nextInt(3)];
print("Il computer ha scelto $computerSelection");
switch (value) {
  case "carta": 
   
    if(computerSelection == "carta"){
      print("pareggio");
    }else if (computerSelection == "forbici"){
      print("Hai Perso");
    }else if(computerSelection == "sasso"){
      print("Hai vinto");
    }

    break;
  case "forbici": print("La macchina ha scelto Sesso");
     if(computerSelection == "carta"){
      print("Hai Perso");
    }else if (computerSelection == "forbici"){
      print("pareggio");
    }else if(computerSelection == "sasso"){
      print("Hai vinto");
    }

    break;
  case "pietra": print("La macchina ha scelto carta");
    if(computerSelection == "carta"){
      print("Hai Perso");
    }else if (computerSelection == "forbici"){
      print("Hai vinto");
    }else if(computerSelection == "sasso"){
      print("pareggio");
    }
    break;
    
  default: 
    print("Il valore da te inserito non e` valido.");
    print("Hai perso");
  break;
}



}