void main() {
  //Task 1
  int yas = 20;

  switch (yas) {
    case 10:
      print("Azyasli");
      break;
    case 20:
      print("Genc");
      break;
    case 30:
      print("Yetkin");
      break;

    default:
      print("Duzgun yas daxil edin");
  }

  //Task 2
  var eded1 = 12; // Birinci eded
  var eded2 = 8; // İkinci eded
  String operator = '-'; // Operator: +, -, *, /

  switch (operator) {
    case '+':
      print('Netice: ${eded1 + eded2}');
      break;
    case '-':
      print('Netice: ${eded1 - eded2}');
      break;
    case '*':
      print('Netice: ${eded1 * eded2}');
      break;

    default:
      print(
          'Yanlis operator daxil edildi. Duzgun operatorlardan biri: +, -, *');
  }

  //Task 3

  var kvadratteref = 10;
  var duzbucaquzunluq = 15;
  var duzbucaqen = 7;
  String secim = "duzbucaq";

  switch (secim) {
    case "kvadrat":
      print("Kvadratin sahesi: ${kvadratteref * kvadratteref}");
      break;
    case "duzbucaq":
      print("Duzbucaqlinin sahesi:${duzbucaquzunluq * duzbucaqen}");
      break;
    default:
      print("Duzgun fiqur daxil edilmeyib");
  }
}
