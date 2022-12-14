import 'package:dio/dio.dart';
import 'package:ferry/ferry.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../modules/home/home.dart';
import 'services/dio/app_dio.dart';
import 'services/graphql/app_graphql.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        Provider<Dio>(
          create: (_) => AppDio().init(),
        ),
        Provider<Client>(
          create: (context) => AppGraphQLClient(context.read()).client,
        ),
      ],
      child: MaterialApp(
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: const Home(),
      ),
    );
  }
}
