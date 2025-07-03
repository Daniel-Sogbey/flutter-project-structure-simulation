// import 'dart:convert';
// import 'package:http/http.dart' as http;
//
// import '../models/user_model.dart';
// import '../../core/constants/api_endpoints.dart';
//
// class UserRemoteDataSource {
//   final http.Client client;
//
//   UserRemoteDataSource(this.client);
//
//   Future<List<UserModel>> getUsers() async {
//     final response = await client.get(Uri.parse(ApiEndpoints.users));
//     if (response.statusCode == 200) {
//       final List decoded = json.decode(response.body);
//       return decoded.map((json) => UserModel.fromJson(json)).toList();
//     } else {
//       throw Exception("Failed to load users");
//     }
//   }
// }
