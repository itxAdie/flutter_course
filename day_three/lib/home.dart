// import 'package:day_three/logic.dart';
import 'package:day_three/logic.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class MyHomePage extends StatelessWidget {
  // String titel;
  const MyHomePage({super.key, required String title});

  @override
  Widget build(BuildContext context) {
    var state = context.watch<MyAppState>();
    var newWords = state.currentWord;
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('This is your rendom name'),
          SizedBox(height: MediaQuery.of(context).size.height * 0.03),
          Center(child: Text(newWords.toString().toUpperCase())),
          SizedBox(height: MediaQuery.of(context).size.height * 0.03),
          ElevatedButton(
            onPressed: () {
              state.newWord();
            },

            child: Text('Next Word'),
          ),
        ],
      ),
    );
  }
}
