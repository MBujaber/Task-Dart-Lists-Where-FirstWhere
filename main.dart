void main() {
  // Write your code here

  List<int> list = [5, 3, 15, 4, 1];

  int sum = 0;

  list.forEach((num) => sum += num);
  print(sum);
/////
  // print(list.reduce((curr, next) => curr > next ? curr : next));
  list.sort();
  print(list.last);

///////////

  // var listAge = filterVisitors([12, 14, 16, 17, 20], 13);
  // print(listAge);

  List<int> filterVisitors(List<int> ages, int min) {
    List<int> filteredNumber = ages.where((age) => age > min).toList();
    return filteredNumber;
  }

  List<int> oddsnumbers = [2, 3, 31];
  int firstOfNumber = oddsnumbers.firstWhere((number) => number % 2 != 0);
  print(firstOfNumber);

  int findOdds(List<int> oddsnumbers) {
    int firstOfNumber = oddsnumbers.firstWhere((number) => number % 2 != 0);
    return firstOfNumber;
  }
}
