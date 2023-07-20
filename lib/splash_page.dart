import 'package:flutter/material.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        color: Colors.white,
        child: Scaffold(
            backgroundColor: Colors.transparent,
            body: Column(
              children: [
                Expanded(
                    flex: 2,
                    child: Container(
                        color: Colors.white,
                        child: Center(
                          child: Container(
                            width: 100,
                            height: 100,
                            color: Colors.blue,
                          ),
                        ))),
                Expanded(
                    flex: 1,
                    child: Container(
                        padding: const EdgeInsets.all(95),
                        color: Colors.white,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            const Text('NSBM',
                                style: TextStyle(
                                  fontSize: 40,
                                )),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Widget_buildSmallRectangle(
                                    Color.fromARGB(255, 182, 228, 182)),
                                Widget_buildSmallRectangle(
                                    Color.fromARGB(255, 136, 225, 136)),
                                Widget_buildSmallRectangle(
                                    Color.fromARGB(255, 89, 223, 89)),
                                Widget_buildSmallRectangle(
                                    Color.fromARGB(255, 42, 216, 42)),
                                Widget_buildSmallRectangle(
                                    Color.fromARGB(255, 2, 212, 2)),
                              ],
                            )
                          ],
                        )))
              ],
            )));
  }

  Widget_buildSmallRectangle(Color color) {
    return Container(
      width: 30,
      height: 30,
      color: color,
    );
  }
}
