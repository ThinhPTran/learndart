void main() {
  var cir = new Circle();
  cir.calcArea(); 
}

class Shape {
  void calcArea() {
    print(" call calcArea in Shape");
  }

}

class Circle extends Shape{


}
