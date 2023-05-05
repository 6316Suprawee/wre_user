import 'dart:convert';
import 'package:http/http.dart' as http;

Future<void> register(String email, String password) async {
  final url = 'https://example.com/register'; // replace with your API endpoint

  final response = await http.post(
    Uri.parse(url),
    headers: {'Content-Type': 'application/json'},
    body: json.encode({'email': email, 'password': password}),
  );

  if (response.statusCode == 200) {
    // registration successful
    // navigate to login screen
  } else {
    // registration failed
    // display error message
  }
}
