import "dart:io";

void main() {
  int warm = 0; // t > 20
  int cool = 0; // 10 <= t <= 20
  int cold = 0; // t < 10
  int weather = 0;
  for (weather = 0; weather < 7; weather++) {
    print('Enter temperature for the day:');
    int weather = int.parse(stdin.readLineSync()!);
    if (weather >= 10 && weather <= 20) {
      print("It's cool today.");
      cool += 1;
    } else if (weather > 20) {
      print("It's warm today!");
      warm += 1;
    } else if (weather < 10) {
      print("It's cold today!");
      cold += 1;
    }
  }
  print('Warm days: $warm');
  print('Cool days: $cool');
  print('Cold days: $cold');
  print('Weekly temperature analysis completed.');
}
