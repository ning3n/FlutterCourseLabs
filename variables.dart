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

    print("Name: $name");
    print("Age: $age");
    print("Height: $height");
    print("Is a Student: $isStudent");
    print('Fruits: $fruits');
    print('Score of Alice: ${scores['Alice']}');
    print('Nullable String: nullableString');

}
