```dart
class MyClass {
  int? _myVar;

  MyClass(this._myVar);

  int get myVar => _myVar!; //Use the assertion operator to assert that _myVar is not null 
}
```