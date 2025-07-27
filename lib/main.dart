import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:voiceline_test/CORE/cubits/audio_summary_cubit/audio_process_cubit.dart';
import 'UI/routes/app_router.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    final router = AppRouter.instance().router;
    return MultiBlocProvider(
      providers: [BlocProvider<AudioProcessCubit>(create: (context) => AudioProcessCubit())],
      child: MaterialApp.router(
        title: 'Lingua Stories',
        theme: ThemeData(colorScheme: ColorScheme.fromSeed(seedColor: Color(0xff4A89DC))),
        debugShowCheckedModeBanner: false,
        routeInformationParser: router.routeInformationParser,
        routerDelegate: router.routerDelegate,
        routeInformationProvider: router.routeInformationProvider,
      ),
    );
  }
}
