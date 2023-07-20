import 'package:flutter/material.dart';

class SpashScreen extends StatelessWidget {
  const SpashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Column(
        children: [
          Expanded(
            flex: 6,
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    color: Colors.red,
                    child: const SizedBox(
                      width: 130,
                      height: 130,
                    ),
                  ),
                ],
              ),
            )
            ),
          Expanded(
            flex: 1,
            child: Center(
              child: Column(
                children: [
                  const Text(
                        'NSBM',
                        style: TextStyle(
                          fontSize: 35,
                          fontWeight:FontWeight.normal
                        ),
                  ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      width: 30,
                      height: 30,
                      color: const Color.fromARGB(255, 111, 235, 115),
                    ),
                    const SizedBox(
                      width: 15,
                    ),
                    Container(
                      width: 30,
                      height: 30,
                      color: Colors.green,
                    ),
                    const SizedBox(
                      width: 15,
                    ),
                    Container(
                      width: 30,
                      height: 30,
                      color: Colors.green,
                    ),
                    const SizedBox(
                      width: 15,
                    ),
                    Container(
                      width: 30,
                      height: 30,
                      color: Colors.green,
                    ),
                    const SizedBox(
                      width: 15,
                    ),
                    Container(
                      width: 30,
                      height: 30,
                      color: Colors.green,
                    )
                  ],
                )
                ]
            
              ),
            )
            )
        ],
      ),
    );
  }
}