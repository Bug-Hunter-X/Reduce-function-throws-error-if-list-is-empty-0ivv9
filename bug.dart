```dart
List<int> numbers = [1, 2, 3, 4, 5];
int sum = numbers.reduce((a, b) => a + b);
print(sum); // Output: 15

//The bug is that the reduce function will throw an error if the list is empty
List<int> emptyNumbers = [];
int sum2 = emptyNumbers.reduce((a, b) => a + b); //This will throw an error
print(sum2); 
```