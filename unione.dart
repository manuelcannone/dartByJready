// date 2 liste crearene una contenente solo i cvalori uguali per entrambe le liste


void main(){
List a =  [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];

List b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];
List c = [];


for(var i in a) {
    for(var j in b) {
      if (i == j){
        c.add(i);
      }
  }
}
print(c);
// || (or)
c = [];
for (var i = 0; i < a.length; i++) {
  for (var j = 0; j < b.length; j++) {
      if (i == j){
          c.add(i);
      }
  }
}


}
