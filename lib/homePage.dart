import 'package:flutter/material.dart';

class homePage extends StatelessWidget {
  const homePage({super.key});

  @override
  Widget build(BuildContext context) {
    Widget kotakMerah() {
      return Container(
        height: 80,
        width: 80,
        margin: EdgeInsets.only(right: 10),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12),
          color: Colors.red,
        ),
      );
    }

    Widget kotakHijau() {
      return Container(
        height: 100,
        width: 100,
        margin: EdgeInsets.all(10),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12),
          color: Colors.green,
        ),
      );
    }

    Widget kotakBiru() {
      return Container(
        height: 100,
        width: double.infinity,
        margin: EdgeInsets.only(
          bottom: 10,
        ),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12),
          color: Color.fromARGB(255, 41, 6, 197),
        ),
      );
    }

    return Scaffold(
      backgroundColor: Color.fromARGB(255, 172, 173, 171),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: SafeArea(
          child: Column(
            children: [
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    kotakMerah(),
                    kotakMerah(),
                    kotakMerah(),
                    kotakMerah(),
                    kotakMerah(),
                    kotakMerah(),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [kotakHijau(), kotakHijau(), kotakHijau()],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              kotakBiru(),
              kotakBiru(),
              kotakBiru(),
              kotakBiru()
            ],
          ),
        ),
      ),
    );
  }
}
