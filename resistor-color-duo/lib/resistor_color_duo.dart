class ResistorColorDuo {
  final List<String> colors = ['black', 'brown', 'red', 'orange',
    'yellow', 'green', 'blue', 'violet', 'grey', 'white'];
  int value(List<String> color) {
    var counter = 0;
    String value = '';
    color.forEach((element) {
      counter++;
      if (counter <= 2) {
        value += '${colors.indexOf(element)}';
      }
    });
    return int.parse(value);
  }
}
