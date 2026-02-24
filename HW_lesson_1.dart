void main(){
  String myName = 'Zhanylai';
  int myAge = 32;
  String myCity = 'Bishkek';
  String myJob = 'FEA Manager';
  String meHobby = 'swimming';

  print (' ~ FIRST EXERCISE ~ ');
  print ('Hello! My name is $myName.');
  print ('I am $myAge years old and I live in $myCity.');
  print ('My profession is $myJob.');
  print ('In my free time, I enjoy $meHobby.');
  print ('');


  print (' ~ SECOND EXERCISE ~ ');
  int mySalary = 1500;
  print ('My yearly income: ${mySalary*12} USD');
  print ('My yearly income with 10% bonus: ${mySalary*12*1.1} USD');
  print ('');


  print (' ~ THIRD EXERCISE ~ ');
  String sampleText = " Knowledge is power, but practice makes perfect. ";
  print(sampleText.trim());
  print(sampleText.toUpperCase());
  print(sampleText.replaceAll('practice', 'experience'));
  print(sampleText.contains('power'));
  print ('');


  print (' ~ FORTH EXERCISE ~ ');
  int apple = 12;
  int people = 5;
  print('Each person gets ${apple~/people} apples.');
  print('Apples left: ${apple%people}.');
  print ('');


  print (' ~ FIFTH EXERCISE ~ ');
  int currentYear = 2026;
  print('I was born in ${currentYear-myAge}.');
  print ('');


  print (' ~ SIXTH EXERCISE ~ ');
  var city = "Bishkek"; // имеет неопределенный тип, после присвоения переменная получает опр тип
  final country = "Kyrgyzstan"; // переопределение переменной запрещено
 // country = 'Osh';
  city = 'Osh';
  print('City: $city');
  print('Country: $country');


}