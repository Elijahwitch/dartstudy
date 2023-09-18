typedef IntList = List<int>;
IntList il = [1, 2, 3];

// tpyealias can have type parameters
typedef ListMapper<X> = Map<X, List<X>>;
Map<String, List<String>> m1 = {};
ListMapper<String> m2 = {};

void main() {}
