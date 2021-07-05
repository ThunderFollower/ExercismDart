import 'dart:math';

class DifferenceOfSquares {

  int squareOfSum(int n) {
    return pow(_sumNatural(n), 2).toInt();
  }

  int _sumNatural(int n) => (n * (n + 1)) ~/ 2;

  int sumOfSquares(int n) => (n * (n + 1) * ((2 * n) + 1)) ~/ 6;

  int differenceOfSquares(int n) => squareOfSum(n) - sumOfSquares(n);

  // int squareOfSum(int number) {
  //   var result = 0;
  //   for (int i = 1; i <= number; ++i) {
  //     result += i;
  //   }
  //   return pow(result, 2).toInt();
  // }
  //
  // int sumOfSquares(int number) {
  //   var result = 0;
  //   for (int i = 0; i <= number; ++i) {
  //     result += pow(i, 2).toInt();
  //   }
  //   return result;
  // }
  //
  // int differenceOfSquares(int number) {
  //   return squareOfSum(number) - sumOfSquares(number) ;
  // }
}
