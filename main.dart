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

  List<int> filterVisitors(List<int> ages, int min) {
    List<int> filteredNumber = ages.where((age) => age > min).toList();
    return filteredNumber;
  }

  print(filterVisitors([16, 3, 20, 10], 11));

  int findOdds(List<int> oddsnumbers) {
    int firstOfNumber = oddsnumbers.firstWhere((number) => number % 2 != 0);
    return firstOfNumber;
  }

  print(findOdds([2, 3, 31]));
}
