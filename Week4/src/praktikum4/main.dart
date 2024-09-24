void main(){
  var list = [1, 2, 3];
  var list2 = [0, ...list];
  print(list);
  print(list2);
  print(list2.length);

  var list1 = [1, 2, null]; 
  print(list1); 
  var list3 = [0, ...?list1];
  print(list3.length);
  // Tambahkan list berisi NIM menggunakan spread operator
  var NIM = [2, 2, 4, 1, 7, 2, 0, 1, 0, 0]; 
  var listWithNIM = [...list1, ...NIM];
  print(listWithNIM); 


  bool promoActive = true; 
  var nav = ['Home', 'Furniture', 'Plants',
   if (promoActive) 'Outlet'];
  print(nav);

  String login = 'Manager';
  var nav2 = ['Home', 'Furniture', 'Plants', 
  if (login == 'Manager') 'Inventory'];
  print(nav2); 

var listOfInts = [1, 2, 3];
var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
assert(listOfStrings[1] == '#1');
print(listOfStrings);
}