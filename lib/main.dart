import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:ptsganjil202112rpl1alya24/splash_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const MaterialColor primarySwatch = const MaterialColor(
      0xFFFB5968,
      const <int, Color>{
        50: Color(0xFFFB5968),
        100: Color(0xFFFB5968),
        200: Color(0xFFFB5968),
        300: Color(0xFFFB5968),
        400: Color(0xFFFB5968),
        500: Color(0xFFFB5968),
        600: Color(0xFFFB5968),
        700: Color(0xFFFB5968),
        800: Color(0xFFFB5968),
        900: Color(0xFFFB5968),
      },
    );

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          textTheme: GoogleFonts.poppinsTextTheme(
            Theme.of(context).textTheme,
          ),
          appBarTheme: AppBarTheme(
              textTheme: TextTheme(
                  headline6: GoogleFonts.poppins(
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.w600
                  )
              )
          ),
          primaryColor: Color(0xFFFB5968),
          primarySwatch: primarySwatch,
          elevatedButtonTheme: ElevatedButtonThemeData(
            style: ElevatedButton.styleFrom(
              onPrimary: Colors.white,
              primary: Color(0xFFFB5968),
            ),
          )),
      home: SplashScreen(),
    );
  }
}
