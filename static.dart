void main() {
  Employee Elijah = Employee('Elijah');
  Elijah.NameAndBuilding();

  Employee.building = 'the Carnegie Hall';
  Employee.tellBuilding();
  // tellBuilding can't use in variable.
}

class Employee {
  // static은 오직 class에만 속한다.
  static String? building;

  final String name;
  // static은 instance에 귀속되지 않는다.

  Employee(
    this.name,
  );

  void NameAndBuilding() {
    print("I'm ${name}. I worked at ${building}");
  }

  static void tellBuilding() {
    print("I worked at $building");
  }
}
