```dart
class MyClass {
  int? _myVar;

  MyClass(this._myVar);

  int get myVar => _myVar ?? 0; //This will throw an error if _myVar is null
}
```