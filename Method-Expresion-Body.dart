class Computer {
  String name = "Asus";
  void startup() => print("compoter is starting");
  void shutdown() => print("compoter is shutting down");
  String getOperatingSystem() => "Windows 10";
}

void main() {
  var computer = Computer();
  computer.startup();
  computer.shutdown();
  print(computer.getOperatingSystem());
}