//using string data type
void main() {
  String name=("sanchez");
  print("my name is $name"); 

// using int datatype
  int age=30;
  print("i am $age years old");
  
  //using double data type
  double height=3.5;
  print("my heightis $height metres");
  //using list data type
  List<String> cars = ["ferrari", "audi", "volkswagen"];
  print("I own the following cars:$cars");
  
  //using maps data type
  Map<String, String>countryCapital= {
  "Kenya" : "Nairobi",
   "Uganda" : "Kampala",
    "UK" : "London",
  };
  print(countryCapital["Kenya"]);
}
