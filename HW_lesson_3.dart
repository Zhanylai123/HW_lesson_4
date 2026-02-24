void main() {
  print(' ~ FIRST EXERCISE ~ ');
  for (var i = 1; i <= 30; i++) {
    if (i % 3 == 0 && i % 5 == 0) {
      print("FizzBuzz");
    } else if (i % 5 == 0) {
      print('Buzz');
    } else if (i % 3 == 0) {
      print('Fizz');
    } else {
      print(i);
    }
  }

  print('');
  print(' ~ SECOND EXERCISE ~ ');

  List<int> numbers = [3, -2, 0, 7, -5, 10, 1];
  var p = 0;
  var avg = 0;
  for (var num in numbers) {
    if (num > 0) {
      p += 1;
      avg = avg + num;
        if (p == 0) {
       print('No positive numbers.');
      }
    }
  }
  print('Positive numbers count: $p');
  print('Average of positive numbers: ${avg / p}');

  print('');
  print(' ~ THIRD EXERCISE ~ ');
  Map<String, int> fruits = {'Apple': 5, 'Banana': 2, 'Mango': 7, 'Orange': 0};
  fruits.forEach((String key, int value) {
    if (value > 0) {
      print('Available: $key ($value pcs)');
    }
  });


}
