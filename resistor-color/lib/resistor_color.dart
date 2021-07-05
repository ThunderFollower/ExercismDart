class ResistorColor {
  final List<String> colors = ['black','brown','red', 'orange', 'yellow', 'green', 'blue', 'violet', 'grey', 'white'];
  // int colorCode(String color) {
  //   int result;
  //   colors.forEach((element) {
  //     if (element == color) {
  //       result = colors.indexOf(element);
  //     }
  //   });
  //   return result;
  // }
  int colorCode(String color) => colors.indexOf(color);
}

