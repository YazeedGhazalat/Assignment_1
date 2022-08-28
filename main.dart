void main() {
  List myColors = [
    'red',
    'blue',
    'green',
    'black',
    'yellow',
    'azure',
    'orange',
    'acua',
    'brown',
    'pink'
  ];
  for (var i = 0; i < myColors.length; i++) {
    if (myColors[i][0] == "a" || myColors[i][0] == "b") {
      print(myColors[i].toString().toUpperCase());
    } else {
      print(
          "Sorry This color (${myColors[i]}) does not start by (a or b)  and it contains #${myColors[i].length}  characters ");
    }
  }
}
