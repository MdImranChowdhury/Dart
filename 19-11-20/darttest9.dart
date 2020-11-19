//colletion
void main() {
//List
  var components = ['CPU', 'GPU', 'HDD', 'SSD', 'RAM'];
  //List<String> components = const ['CPU', 'GPU', 'HDD', 'SSD', 'RAM'];
  var components2 = [...components];
  components2[0] = 'Procesor';
  for (var i = 0; i <= 4; i++) {
    print(components[i]);
  }
  //for (var n in components) {
  //print(n);
  //}
  for (var i = 0; i <= 4; i++) {
    print(components2[i]);
  }
  print(components.length);
  print(components2.length);
}
