class MyData<T> {
  T data;

  MyData(this.data);
}

void checkData(dynamic data) {
  if (data is MyData<String>) {
    print("String");
  } else if (data is MyData<num>) {
    print("number");
  } else {
    print("object");
  }
}

void main() {
  checkData(MyData("haha"));
  checkData(MyData(1));
  checkData(MyData(false));
}
