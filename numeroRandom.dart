import 'dart:math';

void main() {

List a = ["carta", "forbici", "pietra"];

Random r = new Random();
print(a[r.nextInt(3)]);


}