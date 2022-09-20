
//syntax-> class ClassName { }
class Car{
  int? model;
  late String color;

  static String brand = "maruti"; // static variable
  void milage(){
    int kilometer=15;
    print("it will cover $kilometer /ltr");
  }
  void add(){
    int c=10 , d=20;
    int sum=c+d;
    print("sum=$sum");

  }

}
void main(){
  /*object creation
  syntax-> classname objectname = classname();

   */
    Car alto = Car();
    print("Car model  : ${alto.model = 2018}");
    print("car color : ${alto.color = "Red"}");
    print("Car brand")
}