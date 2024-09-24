
(int, int) tukar((int, int) record) {
  var (a, b) = record;
  return (b, a);
}
void main(){
  var record = (1, 2);
  var swappedRecord = tukar(record);
  print(record);
  print('Record sebelum ditukar: $record');
  print('Record setelah ditukar: $swappedRecord');

  // Record type annotation in a variable declaration:
(String, int) mahasiswa;
 mahasiswa = ('Eka Krisna Ferian', 2241720100); 
print(mahasiswa);

var mahasiswa2 = ('Eka Krisna Ferian', 2241720100,
 a: 2, b: true); 

  print(mahasiswa2.$1); // Prints 'YourName'
  print(mahasiswa2.$2); // Prints 123456
  print(mahasiswa2.a);   // Prints 2
  print(mahasiswa2.b);   // Prints true
}