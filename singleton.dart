// singleton pattern
// only one object which can implements in everywhere.
// it manages only one objects.
// easy to sharing data.

enum PersonJob {
  student,
  developer,
}

abstract class Person {
  String getName();
  String getJobName();

  static personFactory(PersonJob job) {
    switch (job) {
      case PersonJob.student:
        return Student().getJobName();
      case PersonJob.developer:
        return Developer().getJobName();
    }
  }
}

class Student implements Person {
  final String name = "Andrew";
  final String jobName = "High School Student";

  @override
  String getName() {
    return name;
  }

  @override
  String getJobName() {
    return jobName;
  }
}

class Developer implements Person {
  final String name = "John";
  final String jobName = "Frontend Developer";

  @override
  String getName() {
    return name;
  }

  @override
  String getJobName() {
    return jobName;
  }
}

void main() {
  print("Person 1: ${Person.personFactory(PersonJob.developer)}");
  print("Person 2: ${Person.personFactory(PersonJob.student)}");
}
