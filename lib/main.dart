import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const MyHomePage2(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Demo Row"),
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              child: Text("Button 1"),
              onPressed: () {},
            ),
            ElevatedButton(
              child: Text("Button 2"),
              onPressed: () {},
            ),
            ElevatedButton(
              child: Text("Button 3"),
              onPressed: () {},
            ),
          ],
        ),
      ),
    );
  }
}

class MyHomePage2 extends StatelessWidget {
  const MyHomePage2({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Demo Column"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              child: Text("Button 1"),
              onPressed: () {},
            ),
            ElevatedButton(
              child: Text("Button 2"),
              onPressed: () {},
            ),
            ElevatedButton(
              child: Text("Button 3"),
              onPressed: () {},
            ),
          ],
        ),
      ),
    );
  }
}

class MyHomePage3 extends StatelessWidget {
  const MyHomePage3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Column & Row"),
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                ElevatedButton(
                  onPressed: () {},
                  child: Text("Button 1"),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text("Button 2"),
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                ElevatedButton(
                  onPressed: () {},
                  child: Text("Button 3"),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text("Button 4"),
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                ElevatedButton(
                  onPressed: () {},
                  child: Text("Button 5"),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text("Button 6"),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
