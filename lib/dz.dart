//1 Задание.
class Car{
  String speed = "110 км/ч.";
  String name = "Победа";

  void toPrint(){
    print("Скорость автомобиля Победа - 110 км/ч.");
  }
}
void registered({String speed = "55м/ч", String name = "Скорость"}){
  Car newCar = Car();
  newCar.speed = speed;
  newCar.name = name;
  print(newCar.name + " " + newCar.speed);

  newCar.toPrint();
}
//2 Задание.
// print(newCar.speed); добавляем эту струку вместо строки print(newCar.name + " " + newCar.speed);
