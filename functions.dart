int addTwo(int a, int b) {
  return a + b;
}

int subtractTwo(int a, int b) {
  return a - b;
}

int multiplyTwo(int a, int b) {
  return a * b;
}

double divideTwo(int a, int b) {
  return a / b;
}

int stringLength(String str) {
  return str.length;
}

dynamic getFirstElement(List list) {
  if (list.isNotEmpty) {
    return list[0];
  } else {
    return null;
  }
}