int totalCalls = 0;
void main() {
  greet();
  greet();
  greet();

  introduce('Alex', 25);
  introduce('Jane', 15);
  introduce('Bill', 34);

  addNumbers(67, 45);
  addNumbers(23, 12);
  addNumbers(33, 1);

  calculateDiscount(price: 2300);
  calculateDiscount(price: 2350, discount: 10);
  calculateDiscount(price: 2300, tax:6, discount: 10);
  print(' Total function calls: $totalCalls');
}

void greet() {
  totalCalls++;
  print('Hello! Welcome to Dart programming!');
}

void introduce(String name, int age) {
  totalCalls++;
  print('My name is $name and I am $age years old.');
}

void addNumbers(int a, int b) {
  totalCalls++;
  int sum = a + b;
  print(' Sum of $a and $b is $sum.');
}

void calculateDiscount({
  required double price,
  double discount=0,
  double tax=0}
) {
  totalCalls++;
  double finalPrice = price - (price * discount / 100) + (price * tax / 100);

  print('Final price: $finalPrice');
}
