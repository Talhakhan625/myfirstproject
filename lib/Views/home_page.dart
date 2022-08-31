import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'I Am Rich',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.black,
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              height: 200,
              child: Padding(
                padding: const EdgeInsets.only(left: 20.0, top: 20.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text('This is my row'),
                    Expanded(
                      child: Center(
                        child: Image.asset(
                          'assets/images/diamond.png',
                        ),
                      ),
                    ),
                    Expanded(
                      child: Center(
                        child: Image.network(
                          'https://is2-ssl.mzstatic.com/image/thumb/Purple69/v4/48/f9/e7/48f9e757-95c4-38fd-7b6a-8ae39604f18f/source/512x512bb.jpg',
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Row(
              children: [
                Container(
                  child: Center(
                    child: const Text('Container 1'),
                  ),
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.red,
                      width: 2,
                    ),
                    borderRadius: BorderRadius.circular(30),
                    color: Colors.blue,
                  ),
                  height: 200,
                  width: 200,
                ),
                const SizedBox(
                  width: 2,
                ),
                Container(
                  child: Center(
                    child: const Text('Container 2'),
                  ),
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.red,
                      width: 2,
                    ),
                    borderRadius: BorderRadius.circular(30),
                    color: Colors.blue,
                  ),
                  height: 200,
                  width: 200,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
