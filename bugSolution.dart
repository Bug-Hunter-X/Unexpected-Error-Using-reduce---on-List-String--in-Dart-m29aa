```dart
List<int> numbers = [1, 2, 3, 4, 5];
int sum = numbers.reduce((a, b) => a + b);
print(sum); // Output: 15

List<String> strings = ['1', '2', '3', '4', '5'];
int sumStrings = strings.fold<int>(0, (previousValue, element) => previousValue + int.parse(element));
print(sumStrings); // Output: 15

//Another solution using map to convert strings to integers before reducing
int sumStrings2 = strings.map(int.parse).reduce((a, b) => a + b);
print(sumStrings2); // Output: 15
```