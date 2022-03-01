class ArrayCounter {
  static int count<T>(List<T> List) {
    return List.length;
  }
}

void main(){
  var num = [1,2,3,4,5,6,7,8,9,10];
  print(ArrayCounter.count(num));

  var names = ["abi", "rexy", "xian", "tom", "edo"];
  print(ArrayCounter.count(names));
}