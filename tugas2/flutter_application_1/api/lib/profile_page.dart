import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
// import 'package:http/http.dart' as http;

class ProfilePage extends StatefulWidget {
  const ProfilePage({super.key});

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  Future(void) getData() async {
    Uri url = Uri.parse("https");
    final res = await http.get(url);
    final data = jsonDecode(res.body);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(

    );
  }
}

