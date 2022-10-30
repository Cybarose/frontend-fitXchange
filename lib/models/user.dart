import 'dart:convert';

class User {
  String? email;
  String? name;
  String? vorname;
  String? password;

  User({
    this.email,
    this.name,
    this.vorname,
    this.password,
  });

  factory User.fromJson(Map<String, String> json) {
    return User(
      email: json["email"],
      name: json["name"],
      vorname: json["vorname"],
      password: json["password"],
    );
  }
}
