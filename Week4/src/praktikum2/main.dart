void main(){
  // var halogens = {'fluorine', 'chlorine',
  //  'bromine', 'iodine', 'astatine'};
  // print(halogens);

  var names1 = <String>{};
  Set<String> names2 = {}; // This works, too.
  var names3 = {}; // Creates a map, not a set.
  print(names1);
  print(names2);
  print(names3);
  // Menambahkan elemen dengan .add() dan .addAll()
  names1.add('Eka Krisna Ferian'); 
  names1.add('2241720100'); 
  names2.addAll({'Eka Krisna Ferian', '2241720100'}); 
  print(names1);
  print(names2);
}