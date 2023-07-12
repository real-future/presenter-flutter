import 'package:flutter/material.dart';
import 'package:presenter/models/member.dart';
import 'package:presenter/screens/member_create.dart';
import 'package:presenter/screens/memberlist.dart';
import 'package:presenter/widgets/member_detail_page.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(
   // MultiProvider(providers: [ChangeNotifierProvider(create: ((context) => MemberService()),),],),
  MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MemberDetailPage(),
    );
  }
}
