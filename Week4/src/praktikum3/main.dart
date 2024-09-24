void main(){
  var gifts = {
  // Key:    Value
  'first': 'partridge',
  'second': 'turtledoves',
  'fifth': 1
  };

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 2,
  };


  // Tambahkan elemen nama dan NIM
  var mhs1 = Map<String, String>();
  mhs1['Nama'] = 'Eka Krisna Ferian';
  mhs1['NIM'] = '2241720100'; 
  var mhs2 = Map<int, String>();
  mhs2[1] = 'Eka Krisna Ferian'; 
  mhs2[2] = '2241720100'; 

  print(gifts);
  print(nobleGases);
  print(mhs1);
  print(mhs2);
}