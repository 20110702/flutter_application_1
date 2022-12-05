import 'package:flutter/material.dart'
    show
        BuildContext,
        Center,
        Column,
        EdgeInsets,
        ElevatedButton,
        Padding,
        Scaffold,
        SizedBox,
        StatelessWidget,
        Text,
        TextField,
        Widget;
import 'package:flutter/services.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key, required String title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            const Padding(padding: EdgeInsets.only(top: 100)),
            const Text('pepsi vị sữa :v'),
            const Padding(padding: EdgeInsets.only(top: 20)),
            SizedBox(
              width: 200,
              child: TextField(
                inputFormatters: [FilteringTextInputFormatter.digitsOnly],
              ),
            ),
            const Padding(padding: EdgeInsets.only(top: 40)),
            ElevatedButton(
              onPressed: () {},
              child: const Text('click me'),
            ),
          ],
        ),
      ),
    );
  }
}
