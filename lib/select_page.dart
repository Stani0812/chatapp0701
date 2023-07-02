import 'package:flutter/material.dart';

class SelectPage extends StatefulWidget {
  @override
  _SelectPage createState() => _SelectPage();
}

class _SelectPage extends State<SelectPage> {
  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          title: Text("選択画面"),
        ),
        body: Center(
          child: Container(
            padding: EdgeInsets.all(32),
            child: Column(
              children: <Widget>[
                const SizedBox(height: 50),
                const Text("あなたは...？"),
                const SizedBox(height: 50),
                ElevatedButton(
                  style: ElevatedButton.styleFrom( 
                  primary:Colors.red,
                  onPrimary:Colors.white,
                  minimumSize: Size(130, 60)),
                  onPressed: () async {
                    await Navigator.of(context)
                        .pushNamed("/register", arguments: "受験生");
                  },
                  child: Text("受験生"),
                ),
                const SizedBox(height: 32),
                ElevatedButton(
                  style: ElevatedButton.styleFrom( 
                  primary:Colors.orange,
                  onPrimary:Colors.white,
                  minimumSize: Size(130, 60)
                  ),
                  onPressed: () async {
                    await Navigator.of(context)
                        .pushNamed("/register", arguments: "在校生");
                  },
                  child: Text("在校生"),
                ),
                const SizedBox(height: 32),
                ElevatedButton(
                  style: ElevatedButton.styleFrom( 
                  onPrimary:Colors.white,
                  minimumSize: Size(100, 60)
                  ),
                  onPressed: () async {
                    await Navigator.of(context)
                        .pushNamed("/register", arguments: "ベネッセ関係者");
                  },
                  child: Text("ベネッセ関係者"),
                ),
              ],
            ),
          ),
        ),
      );
}
