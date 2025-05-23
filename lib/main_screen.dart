import 'package:callback_functions/input_counter_box.dart';
import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  void printTextFields(String text) {
    debugPrint(text);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            spacing: 16,
            children: [
              InputCounterBox(
                color: Colors.lightGreen,
                onChanged: printTextFields,
              ),
              InputCounterBox(
                color: Colors.blueAccent,
                onChanged: printTextFields,
              ),
              InputCounterBox(
                color: Colors.pinkAccent,
                onChanged:  printTextFields,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
