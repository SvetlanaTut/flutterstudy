//1 Задание.
class Car{
  String speed = "110 км/ч.";
  String name = "Победа";

  void toPrint(){
    print("speed = $speed, name = $name");}
}
void registered({String speed = "110 км/ч", name = "Победа",
  String speed1 = "55м/ч", String name1 = "Синяя машина",
String speed2 = "65м/ч", String name2 = "Красная машина",
String speed3 = "75м/ч", String name3 = "Белая машина"}) {
  Car newCar = Car();
  newCar.speed = speed;
  newCar.name = name;
  print(newCar.name + " " + newCar.speed);

  newCar.toPrint();

//2 Задание.
// print(newCar.speed); добавляем эту струку вместо строки print(newCar.name + " " + newCar.speed);
//3 Задание
  Car newCar1 = Car();
  newCar1.speed = speed1;
  newCar1.name = name1;
  newCar1.toPrint();

  Car newCar2 = Car();
newCar2.name = name2;
newCar2.speed = speed2;
newCar2.toPrint();

  Car newCar3 = Car();
  newCar3.name = name3;
  newCar3.speed = speed3;
  newCar3.toPrint();
}