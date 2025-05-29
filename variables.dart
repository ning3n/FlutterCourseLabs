class Person{
    String name;
    int age;

    Person(this.name, this.age);

    void displayInfo(){
        print('Name: $name, Age: $age');
    }
}

void main(){
    int age = 25;
    double height = 5.9;
    String name = "John Doe";
    bool isStudent = true;
    List<String> fruits = ['Apple', 'Banana', 'Cherry'];
    Map<String, int> scores = {
        'Alice': 90,
        'Bob': 85,
        'Charlie': 95
    };
    String? nullableString = null;
    var city = 'New York'; //Type infered as string
    String country = 'USA'; //Type annotation
    const double pi = 3.14;
    final DateTime currentTime = DateTime.now();

    void greet(String name){
        print('HELLO, $name!');
    }


    Person bob = Person('Bob', 30);
    bob.displayInfo();
    print("Name: $name");
    print("Age: $age");
    print("Height: $height");
    print("Is a Student: $isStudent");
    print('Fruits: $fruits');
    print('Score of Alice: ${scores['Alice']}');
    print('Nullable String: nullableString');
    print('City: $city');
    print('Country: $country');
    print('Pi: $pi');
    print('Current Time: $currentTime');
    greet('Alice');

}
