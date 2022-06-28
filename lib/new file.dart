class User{
String name = "Пользователь";
String phone = "";
DateTime birthday = DateTime.now();

bool online = false;
DateTime lastSignIn = DateTime.now();

void SignIn(){
online = true;
lastSignIn = DateTime.now();}

Future<void> SignUp() async => print ("Пользователь $name успешно зарегистрирован!");}

void creatureUser({String name = "Пользователь",String phone = "",required DateTime timeofbirthday}){
  User newUser = User();
  newUser.name = name;
  newUser.phone = phone;
  newUser.SignUp();
}