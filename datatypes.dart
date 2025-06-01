double calculate({
  double num1 = 0,
  double num2 = 0,
  String? operation,
}) {
  switch (operation) {
    case '+':
      return num1 + num2;
    case '-':
      return num1 - num2;
    case '*':
      return num1 * num2;
    case '/':
      return num2 != 0 ? num1 / num2 : double.nan;
    case '%':
      return num2 != 0 ? num1 % num2 : double.nan;
    default:
      return num1 + num2;
  }
}
