
import 'dart:io';

double inputdata() {
  print('Enter Average Distance:');
  double distance = double.parse(stdin.readLineSync()!);
  print('Enter Average Time: ');
  double time = double.parse(stdin.readLineSync()!); 
  return calculate(distance, time);
}

double calculate(double x, double y) {
  double averageSpeed = x/y;
  return averageSpeed;
}
