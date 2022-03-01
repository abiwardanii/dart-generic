import 'generic_class.dart';

void printData(MyData data) {
  print(data.data);
}

void main(){
  printData(MyData("Hello"));
  printData(MyData(10));
  printData(MyData(false));

}
