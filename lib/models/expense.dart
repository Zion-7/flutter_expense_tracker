class Expense {
  final String title;
  final double amount;
  final DateTime date;
  final Category category;
  final String firstName;
  final String lastName;

  Expense({
    required this.title,
    required this.amount,
    required this.date,
    required this.category,
    required this.firstName,
    required this.lastName,
  });
}

enum Category {
  leisure,
  work,
  food,
  travel,
  // add other categories as needed
}

String? get formattedDate => null;
