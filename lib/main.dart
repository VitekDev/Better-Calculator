import 'package:flutter/material.dart';

void main() {
  runApp(Calc());
}

class Calc extends StatelessWidget {
  const Calc({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(backgroundColor: Colors.white),
      home: Scaffold(
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Text(
              "0",
              style: TextStyle(fontSize: 100),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Text(
                  "AC",
                  style: TextStyle(color: Colors.deepOrange, fontSize: 100),
                ),
                Text(
                  "Backspace",
                  style: TextStyle(color: Colors.deepOrange, fontSize: 20),
                ),
                Text(
                  "%",
                  style: TextStyle(color: Colors.deepOrange, fontSize: 100),
                ),
                Text(
                  "/",
                  style: TextStyle(color: Colors.deepOrange, fontSize: 100),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Text(
                  "7",
                  style: TextStyle(color: Colors.deepOrange, fontSize: 100),
                ),
                Text(
                  "8",
                  style: TextStyle(color: Colors.deepOrange, fontSize: 100),
                ),
                Text(
                  "9",
                  style: TextStyle(color: Colors.deepOrange, fontSize: 100),
                ),
                Text(
                  "X",
                  style: TextStyle(color: Colors.deepOrange, fontSize: 100),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Text(
                  "4",
                  style: TextStyle(color: Colors.deepOrange, fontSize: 100),
                ),
                Text(
                  "5",
                  style: TextStyle(color: Colors.deepOrange, fontSize: 100),
                ),
                Text(
                  "6",
                  style: TextStyle(color: Colors.deepOrange, fontSize: 100),
                ),
                Text(
                  "-",
                  style: TextStyle(color: Colors.deepOrange, fontSize: 100),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Text(
                  "1",
                  style: TextStyle(color: Colors.deepOrange, fontSize: 100),
                ),
                Text(
                  "2",
                  style: TextStyle(color: Colors.deepOrange, fontSize: 100),
                ),
                Text(
                  "3",
                  style: TextStyle(color: Colors.deepOrange, fontSize: 100),
                ),
                Text(
                  "+",
                  style: TextStyle(color: Colors.deepOrange, fontSize: 100),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
                  "Rotate",
                  style: TextStyle(color: Colors.deepOrange, fontSize: 20),
                ),
                const Text(
                  "0",
                  style: TextStyle(color: Colors.deepOrange, fontSize: 100),
                ),
                const Text(
                  ",",
                  style: TextStyle(color: Colors.deepOrange, fontSize: 100),
                ),
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                      shape: const CircleBorder(),
                      backgroundColor: Colors.deepOrange),
                  child: const Text("=", style: TextStyle(fontSize: 100)),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
