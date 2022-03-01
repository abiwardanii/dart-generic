class MyData<T> {
  T data;

  MyData(this.data);
}

void main(){
  var myString = MyData<String>("halo");
  var myInt = MyData(10);
  var myBool = MyData(true);
  
  print(myString.data);
  print(myInt.data);
  print(myBool.data);
}
