void main() {
  String test = "test2";
  if (test == "test1") {
    print("Test1");
  } else if (test == "test2") {
    print("Test2");
  } else {
    print("Something else");
  }

  if (test == "test2") print("Test2 again");

  // Ganti nama variabel agar tidak konflik
  String isTrue = "true";
  if (isTrue == "true") {  // Perbaikan pada kondisi if
    print("Kebenaran");
  }
}
