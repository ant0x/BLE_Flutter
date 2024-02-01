import 'package:flutter_blue/flutter_blue.dart';

void main() {
  FlutterBlue flutterBlue = FlutterBlue.instance;

flutterBlue.isAvailable.then((value) => print(value));
}