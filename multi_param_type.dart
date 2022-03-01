class FullName<K, V> {
  K a;
  V b;

  FullName(this.a, this.b);
}

void main(){
  var fullName = FullName("abi", 23);
  print(fullName.a);
  print(fullName.b);

  var fullName2 = FullName<String, int>("abi", 23);
  print(fullName2.a);
  print(fullName2.b);
}
