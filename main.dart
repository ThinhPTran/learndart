void main() {
  test_params(5);
  test_params(5, np1 : 5);
  test_params(5, np2 : 10);

  var myList = ["apple" , "banana", "pear"];

  myList.forEach((item) => print("${myList.indexOf(item)} : $item"));

}

test_params(p1 , {np1 = 25, np2 }) {
  print("p1 : $p1, np1 : $np1, np2 : $np2");

}
