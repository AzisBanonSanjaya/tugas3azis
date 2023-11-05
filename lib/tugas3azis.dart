import 'package:flutter/material.dart';

class Latihan3flutter extends StatefulWidget {
  const Latihan3flutter({super.key});

  @override
  State<Latihan3flutter> createState() => _Latihan3flutterState();
}

class _Latihan3flutterState extends State<Latihan3flutter> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Latihan3flutter"),
      ),
      body: ListView(
        children: [
          Container(
            color: Colors.yellow,
            height: 150,
          ),
          SizedBox(
            height: 20,
            child: Center(child: Text("Belajar Flutter STTB")),
          ),
          SizedBox(
            height: 200,
            child: Row(
              children: [
                Container(
                  width: MediaQuery.of(context).size.width / 2,
                  color: Colors.orange,
                  height: 100,
                ),
                Container(
                  width: MediaQuery.of(context).size.width / 2,
                  color: Colors.green,
                  height: 100,
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
