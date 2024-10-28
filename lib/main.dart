import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_application_1/data/LoggerService/logger_service.dart';
import 'package:flutter_application_1/data/bloc/bloc_factory.dart';
import 'package:flutter_application_1/data/injection/injection.dart';
import 'package:flutter_application_1/data/ls/service_locator_factory.dart';
import 'package:flutter_application_1/feature/product/presentation/pages/product.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:provider/provider.dart';

void main() {
  runZonedGuarded(
    () async {
      WidgetsFlutterBinding.ensureInitialized();

      await configureDependencies();

      runApp(const MyApp());
    },
    (error, stackTrace) {
      LoggerService().e(
        'Error is $error, stack $stackTrace',
      );
    },
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        Provider(
          create: (context) => BlocFactory(getIt: GetIt.instance),
        ),
        Provider(
          create: (context) => SlFactory(getIt: GetIt.instance),
        ),
      ],
      child: MaterialApp(
        theme: ThemeData(
          useMaterial3: true,
        ),
        home: const Product(),
      ),
    );
  }
}
