// import 'dart:convert';

// import 'package:http/http.dart' as http;

// // Get Api Request

// Future<Post> fetchPost() async {
//   final uri = Uri.parse("https://jsonplaceholder.typicode.com/posts");
//   final respone = await http.get(uri);

//   if (respone.statusCode == 200) {
//     return Post.formJson(json.decode(respone.body));
//   } else {
//     throw Exception("Failed to load post");
//   }
// }

// // POST api Request
// Future<Post> createPost(String title, String body) async {
//   Map<String, dynamic> request = {
//     'title': title,
//     'body': body,
//     'userId': "111"
//   };

//   final uri = Uri.parse("https://jsonplaceholder.typicode.com/posts");
//   final respone = await http.get(uri, body: request);

//   if (respone.statusCode == 201) {
//     return Post.
//   }
// }
