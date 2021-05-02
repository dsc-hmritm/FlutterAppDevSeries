//imports
//import 'location of the package';
import 'dart:io';


//Functions 
// return type functionName (arguments){
// body}
void main() {
  print("plese input a variable\n");
  String inp;
  inp = stdin.readLineSync();
  print(inp);

  int v = 0;
  v = int.parse(stdin.readLineSync());
  print("input: $v");
  //LOOPS
  int ctrl;
  stdout.write("way 2\n");
  ctrl = int.parse(stdin.readLineSync());
  print("ctrl = $ctrl\n");
  //for Loop
  //for(control variable;bool;update){statements if bool is true}
  for (int i = 0; i <= ctrl; i++) {
    print('hello $i + 1');
  }

  //While Loop
  //while(bool){
  //statements if bool is true
  //}
  while (ctrl < 0) {
    print(" while loop $ctrl");
    ctrl++;
  }
  //do While
  //do{}while(bool)
  print("input ctrl $ctrl \n");
  do {
    print("do while $ctrl \n");
    ctrl--;
  } while (ctrl < 0);

  //Error handling
  //try{
  //statements
  //}catch(e){
  //statements if error is encountered
  //}

  String s = stdin.readLineSync();
  try {
    ctrl = int.parse(s);
    print("no error occurred, ctrl = $ctrl \n");
  } catch (e) {
    print("error : $e \n");
  }

  // dynamic type variables
  // var variableName;
  var dynVar;
  dynVar = s;
  var intType;
  int v2 = 3;
  intType = v2;
  intType.runtimeType;
  print("dynVar: ${dynVar.runtimeType} \n");
  print("intType: ${intType.runtimeType} \n");

  //NULL checking
  //1. ??       {varible to be checked for NULL}??value to return if the variable is NULL
  //2. ??=      {varible to be checked for NULL}??value to be assigned to the variable
  //3. ?.       {variable to checked for null}?.{if varaible is not null the the propety of variable to call}??{value to return if varibale is NULL}
  //3 will be discussed in later sessions

  int testVar;
  int t2 = testVar ?? 3;
  print("t2 = $t2 \n");
  testVar ??= 3;
  print("testVar = $testVar \n");
}
