void main(){

// question no 1

List frNames = ["Sheraz","Abdullah","Ahsan","Ali"];
print(frNames);

// question no 2

List days = ["Monday","Tuesday",'Wednesday',"Thursday","Friday","Saturday","Sunday"];
print(days[6]);

// question no 3

List stdResult = ["Arsalan","19","A Grade","83%"];
print(stdResult[0]);
print(stdResult[1]);
print(stdResult[2]);
print(stdResult[3]);

// question no 4

  List<int> numbers = [39,48,52,38,48,98,25];
  numbers.sort();
  int smallest = numbers.first;
  int greatest = numbers.last;
  print('Smallest Number $smallest');
  print('Greatest Number $greatest');

// question no 5

List<int> numbers2 = [39,48,52,38,48,98,25];
numbers2.sort();
int maxVal = numbers2.last;
print('Greatest Value $maxVal');

//question no 6

List<String> origionalList = ["mango","banana","apple","watermallon"];
List<String> reversedList = origionalList.reversed.toList();
print('Origional List $origionalList');
print('Reversed List $reversedList');

//question no 7

List<String> names = ["Ali","Balaj","Ahmed","shahzeb"];
// 1 to count elements
print(names.length);
// 2 to neglact one from list
print(names.length-1);
// 3 to take in assending order
names.sort();
print(names);
// 4 to check Is the list not empty?
print(names.isNotEmpty);
// 5 to get first element
names.first;
print(names.first);
// 6 to get last element
names.last;
print(names.last);
// 7 to take in descending order
names.reversed.toList;
print(names.reversed);
// 8 to print any one element from list
print(names[1]);
// 9 to remove any one element from list
names.remove("Balaj");
print(names);
// 10 to find something if it will not be found it returns -1
print(names.indexOf("ammar"));
// 11 to add new element in the place of previous element
names.insert(0, "Ammar");
print(names);
// 12 to replace any element with other element
names.replaceRange(0,2, ["zafar","junaid"]);
print(names);
// 13 to remove all elements from list
names.clear();
print(names);
// 14 to check Is the list empty?
print(names.isEmpty);
// 15 to add in list
names.add("huzaifa");
print(names);









}