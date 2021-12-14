import 'dart:io';

main(){
print("Inserisci la base" );
dynamic base = stdin.readLineSync();
int baseInt = int.parse(base);


print("Inserisci la potenza" );
dynamic potenza = stdin.readLineSync();
potenza = int.parse(potenza);

int result = baseInt;

for(int i = 1; i < potenza; i++){
    result *= baseInt;
    print(result);
}

print("$base^$potenza = $result");

}