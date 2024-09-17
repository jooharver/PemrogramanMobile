void main() {

  String name = "Eka Krisna Ferian";
  String nim = "2241720100";

  for (int num = 0; num <= 201; num++) {
    if (num < 2) {
      // Bilangan kurang dari 2 bukan bilangan prima
      continue;
    } else {
      bool isPrime = true;
      for (int i = 2; i <= num ~/ 2; i++) {
        if (num % i == 0) {
          isPrime = false; // Jika num habis dibagi i, maka bukan bilangan prima
          break;
        }
      }

      if (isPrime) {
        print("Bilangan prima: $num");
        print("Nama: $name");
        print("NIM: $nim");
        print("---------------------");
      }
    }
  }
}
