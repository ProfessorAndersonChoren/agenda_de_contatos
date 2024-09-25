class Contact {
  int? id;
  String name;
  String lastName;
  String phone;
  String email;
  bool isFavorite;
  Contact({
    this.id,
    required this.name,
    required this.lastName,
    required this.phone,
    required this.email,
    required this.isFavorite,
  });

  Map<String, Object?> toMap() {
    return {
      'id': id,
      'name': name,
      'lastName': lastName,
      'phone': phone,
      'email': email,
      'isFavorite': (isFavorite) ? 1 : 0,
    };
  }
}
