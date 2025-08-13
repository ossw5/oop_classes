class Matt {
  String name;
  int age;
  String yearLevel;
  String section;

  Matt({
    required this.name,
    required this.age,
    required this.yearLevel,
    required this.section,
  });

  void introduce() {
    print(
      "Hi! My name is $name, I'm $age years old, in $yearLevel year, section $section.",
    );
  }
}
