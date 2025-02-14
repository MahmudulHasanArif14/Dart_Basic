void main() {
  // Variables
  var name = 'John';
  //in here we can't change the datatype of this var because when i are using this
  // we declared the variable type so we can't change it to another type of data

  var age = 25;
  var height = 1.75;
  var isMarried = false;

  print('Name: $name');
  print('Age: $age');
  print('Height: $height');
  print('Married: $isMarried');

  // if we want to use var as a dynamic we shouldn't initialize it while naming the identifier

  var dynamicVar;
  dynamicVar = 'This is a string';
  print(dynamicVar);
  dynamicVar = 25;
  print(dynamicVar);
  dynamicVar = true;
  print(dynamicVar);
  // this is dynamicvar is a dynamic variable so we can change the datatype of this variable

  //we also can use dynamic instead of var
  dynamic dynamicVar2 = 'This is a string';
  print(dynamicVar2);
  dynamicVar2 = 25;
  print(dynamicVar2);

  //dart default don't support any variable can be null but we can use ? to make it nullable
  int? nullableVar;
  print(nullableVar);

  int a;
  print(a); // this will give an error because we didn't initialize the variable and it don't allow null
}
