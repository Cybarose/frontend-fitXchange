import 'package:hackathon_hs/models/user.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';

class UserService {
  Future<http.Response> createUser(
      String name, String vorname, String email, String password) async {
    return http.post(
      Uri.parse(
          'https://us-central1-metapumpkin.cloudfunctions.net/expressApi/api/auth/register'),
      headers: <String, String>{
        'Content-Type': 'application/json; charset=UTF-8',
      },
      body: <String, dynamic>{
        'name': name,
        'vorname': vorname,
        'email': email,
        'password': password,
      },
    );
  }
}
