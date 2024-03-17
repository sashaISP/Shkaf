import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Shkaf',
      home: HomePage(),
    );
  }
}
class HomePage extends StatelessWidget {
  const HomePage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(4),
        child: Container(
          color: Colors.white,
          child: Row(
            children: <Widget>[
              Expanded(
                flex: 1,
                child: Column(
                  children: <Widget>[
                    Expanded(
                      flex: 4,
                      child: Padding(
                        padding: const EdgeInsets.all(4),
                        child: Container(
                          alignment: Alignment.center,
                          color: Colors.black,
                          child: const Text(
                            "1",
                            style: TextStyle(
                              fontSize: 65,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      flex: 1,
                      child: Padding(
                        padding: const EdgeInsets.all(4),
                        child: Container(
                          alignment: Alignment.center,
                          color: Colors.indigoAccent,
                          child: const Text(
                            "3",
                            style: TextStyle(
                              fontSize: 65,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      flex: 1,
                      child: Padding(
                        padding: const EdgeInsets.all(4),
                        child: Container(
                          alignment: Alignment.center,
                          color: Colors.amberAccent,
                          child: const Text(
                            "5",
                            style: TextStyle(
                              fontSize: 65,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      flex: 4,
                      child: Padding(
                        padding: const EdgeInsets.all(4),
                        child: Container(
                          alignment: Alignment.center,
                          color: Colors.teal,
                          child: const Text(
                            "7",
                            style: TextStyle(
                              fontSize: 65,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                flex: 1,
                child: Column(
                  children: <Widget>[
                    Expanded(
                      flex: 4,
                      child: Padding(
                        padding: const EdgeInsets.all(4),
                        child: Container(
                          alignment: Alignment.center,
                          color: Colors.lightGreenAccent,
                          child: const Text(
                            "2",
                            style: TextStyle(
                              fontSize: 65,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      flex: 1,
                      child: Padding(
                        padding: const EdgeInsets.all(4),
                        child: Container(
                          alignment: Alignment.center,
                          color: Colors.black26,
                          child: const Text(
                            "4",
                            style: TextStyle(
                              fontSize: 65,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      flex: 1,
                      child: Padding(
                        padding: const EdgeInsets.all(4),
                        child: Container(
                          alignment: Alignment.center,
                          color: Colors.purple,
                          child: const Text(
                            "6",
                            style: TextStyle(
                              fontSize: 65,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      flex: 4,
                      child: Padding(
                        padding: const EdgeInsets.all(4),
                        child: Container(
                          alignment: Alignment.center,
                          color: Colors.tealAccent,
                          child: const Text(
                            "8",
                            style: TextStyle(
                              fontSize: 65,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
