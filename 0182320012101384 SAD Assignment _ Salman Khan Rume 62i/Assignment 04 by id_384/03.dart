enum Gender { male, female, others }

void main() {
  print("Gender values are:");
  for (var g in Gender.values) {
    print(g.name);
  }
}
