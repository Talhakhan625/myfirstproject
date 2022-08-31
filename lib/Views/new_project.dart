import 'package:flutter/material.dart';
import 'package:my_first_application/Views/my_container_widget.dart';

class NewProject extends StatelessWidget {
  const NewProject({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'New Project With 3 Column',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.black,
      ),
      body: Row(
        children: [
          Container(
            color: Colors.amber,
            child: Column(
              children: [
                MyContainer(
                  title: 'Container 1',
                ),
                MyContainer(
                  title: 'Container 2',
                ),
                MyContainer(
                  title: 'Container 3',
                )
              ],
            ),
          ),
          Container(
            color: Colors.amber,
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
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
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    child: Center(
                      child: Image.network(
                          'https://is2-ssl.mzstatic.com/image/thumb/Purple69/v4/48/f9/e7/48f9e757-95c4-38fd-7b6a-8ae39604f18f/source/512x512bb.jpg'),
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
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    child: Center(
                      child: Image.network(
                          'https://is2-ssl.mzstatic.com/image/thumb/Purple69/v4/48/f9/e7/48f9e757-95c4-38fd-7b6a-8ae39604f18f/source/512x512bb.jpg'),
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
                ),
              ],
            ),
          ),
          Container(
            color: Colors.amber,
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
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
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
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
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
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
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
