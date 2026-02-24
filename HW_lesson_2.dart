import "dart:io"; // для работы с консоли

void main() {
  print(' ~ FIRST EXERCISE ~ ');
  print('Сколько вам лет?');
  //int age = Stdin.readLineSync()!;
  int age = int.parse(stdin.readLineSync()!);
  print('Сколько сейчас градусов?');
  int weather = int.parse(stdin.readLineSync()!);

  if (age >= 20 && age <= 45 && weather >= -20 && weather <= 30) {
    print('You can go for a walk.');
  } else if (age <= 20 && weather >= 0 && weather <= 28) {
    print('You can go for a walk.');
  } else if (age > 45 && weather >= -10 && weather <= 25) {
    print('You can go for a walk.');
  } else {
    print('Stay home.');
  }

  print('');
  print(' ~ SECOND EXERCISE ~ ');
  print('What day is today');
  String weekday = stdin.readLineSync()!;
  {
    switch (weekday.toLowerCase()) {
      case 'monday':
        print("It's the start of the week!");
        break;
      case 'tuesday':
        print("Keep going, almost weekend!");
        break;
      case 'wednesday':
        print("Keep going, almost weekend!");
        break;
      case 'thursday':
        print("Keep going, almost weekend!");
        break;
      case 'friday':
        print("Weekend is coming!");
        break;
      case 'saturday':
        print("Enjoy your weekend!");
        break;
      case 'sunday':
        print("Enjoy your weekend!");
        break;
      default:
        print('Invalid day');
    }
  }

  print('');
  print(' ~ THIRD EXERCISE ~ ');
  print('Введите пароль');

  String password = stdin.readLineSync()!;
  {
    if (password == 'dart123') {
      print('Access granted.');
    } else if (password == '') {
      print('Password cannot be empty.');
    } else if (password.length < 6) {
      print('Password too short.');
    } else {
      print('Wrong password.');
    }
  }
}
