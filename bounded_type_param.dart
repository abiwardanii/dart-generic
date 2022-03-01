class NumberData<T extends num> {
  T data;

  NumberData(this.data);
}

void main() {
  // var myString = NumberData("data"); //error
  var myInt = NumberData(1);
  print(myInt.data);
}
