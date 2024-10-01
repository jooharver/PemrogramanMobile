
**#04 | Pengantar Bahasa Pemrograman Dart - Bagian 3**

**Praktikum 1: Eksperimen Tipe Data List**

Langkah 1:

Ketik atau salin kode program berikut ke dalam void main().
![Gambar 1](img/Picture1.jpg)

Langkah 2:

Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan!

Jawab :
- var list = [1, 2, 3];:
Kamu mendeklarasikan sebuah variabel list yang berisi array (list) dengan tiga elemen: [1, 2, 3].

- assert(list.length == 3);:
Assert adalah cara untuk memverifikasi bahwa sebuah kondisi benar saat runtime (saat kode berjalan). Jika kondisi salah, program akan menimbulkan error.
Pada baris ini, kamu memverifikasi bahwa panjang list (list.length) sama dengan 3. Karena list berisi 3 elemen, kondisi ini benar dan tidak ada error yang dihasilkan.

- assert(list[1] == 2);:
Kamu memverifikasi bahwa elemen pada indeks ke-1 dari list adalah 2. Dalam Dart (dan kebanyakan bahasa pemrograman), indeks list dimulai dari 0, sehingga list[1] mengacu pada elemen kedua, yaitu 2. Karena ini benar, tidak ada error.

- print(list.length);
Mencetak panjang list, yaitu 3.

- print(list[1]);:
Mencetak elemen pada indeks ke-1 dari list, yaitu 2.

- list[1] = 1;:
Mengubah elemen pada indeks ke-1 dari list menjadi 1. Sebelumnya list[1] bernilai 2, tetapi sekarang diubah menjadi 1.

- assert(list[1] == 1);:
Memverifikasi bahwa elemen pada indeks ke-1 sekarang adalah 1. Karena elemen tersebut memang telah diubah menjadi 1, kondisi ini benar dan tidak ada error.

- print(list[1]);:
Mencetak elemen pada indeks ke-1, yang sekarang adalah 1.

