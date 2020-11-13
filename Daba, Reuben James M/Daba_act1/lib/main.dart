// importing dart:io file
import 'dart:io';

void main() {
  
  double alpha = 45.75;
  double bravo = 43.18;
  double charlie = 37.12;
  double delta = 48.03;

  print('Type of Payment');
  var n = stdin.readLineSync();

  if (n == 'cash') 
      {
      print('Type of Fuel');
      var e = stdin.readLineSync();

    if (e == 'leaded') 
        {
        print('Input Amount: ');
        var g = int.parse(stdin.readLineSync());
        var sum = g / alpha;

        print('$sum Liter Of Leaded Gasoline');
        print('Thank you');
    } 
      else if (e == 'unleaded') 
        {
        print('Input Amount: ');
        var g = int.parse(stdin.readLineSync());
        var sum = g * bravo;

        print('$sum Liter Of Unleaded Gasoline');
        print('Thank you');
    } 
      else if (e == 'diesel') 
        {
        print('Input Amount: ');
        var g = int.parse(stdin.readLineSync());
        var sum = g / charlie;

        print('$sum Liter Of Diesel Gasoline');
        print('Thank you');
    } 
      else if (e == 'biodiesel') 
        {
        print('Input Amount: ');
        var g = int.parse(stdin.readLineSync());
        var sum = g / delta;

        print('$sum Liter Of BioDiesel Gasoline');
        print('Thank you');
    } 
      else 
        {
        print('No Transaction');
        }
  } 
    else if (n == 'liters') 
      {
      if (n == 'liters')
        {
        print('Type of Gasoline');
        var e = stdin.readLineSync();

      if (e == 'leaded') 
        {
        print('Input How many Liters: ');
        var g = int.parse(stdin.readLineSync());
        var sum = g * alpha;

        print('Total Cash Amount:$sum');
        print('Thank you');

      } 
        else if (e == 'unleaded') 
          {
          print('Input How many Liters: ');
          var g = int.parse(stdin.readLineSync());
          var sum = g * bravo;

          print('Total Cash Amount:$sum');
          print('Thank you');
      } 
        else if (e == 'diesel') 
          {
          print('Input How many Liters: ');
          var g = int.parse(stdin.readLineSync());
          var sum = g * charlie;

          print('Total Cash Amount:$sum');
          print('Thank you');
      } 
        else if (e == 'biodiesel') 
          {
          print('Input How many Liters ');
          var g = int.parse(stdin.readLineSync());
          var sum = g * delta;

          print('Total Cash Amount:$sum');
          print('Thank you');
      } 
        else 
          {
          print('No Transaction');
          }
      }
  } 
    else 
      {
      print('No Transaction');
      }
}
