import 'package:flutter/material.dart';
<<<<<<< Updated upstream
import 'package:my_first_application/new_app.dart';
=======
>>>>>>> Stashed changes
import 'package:my_first_application/new_button.dart';

class NewMobile extends StatelessWidget {
  const NewMobile({Key? key}) : super(key: key);

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
<<<<<<< Updated upstream
      body: Row(
        children: [
          NewButton(
            title: ('Button 1'),
            color: Colors.red,
          ),
        ],
=======
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                NewButton(
                  title: 'Button 1',
                  color: Colors.red,
                ),
                NewButton(
                  title: 'Button 2',
                  color: Colors.green,
                ),
                NewButton(
                  title: 'Button 3',
                  color: Colors.yellow,
                ),
              ],
            ),
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Container(
                        color: Colors.amber,
                        width: 100,
                        height: 100,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Container(
                        color: Colors.red,
                        width: 100,
                        height: 100,
                      ),
                    ),
                  ],
                ),
                Container(
                  color: Colors.black,
                  width: 200,
                  height: 150,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                    color: Colors.green,
                    height: 50,
                    width: 100,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                    color: Colors.blue,
                    height: 50,
                    width: 200,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                    color: Colors.yellow,
                    height: 50,
                    width: 300,
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                    width: 200,
                    height: 200,
                    color: Colors.red,
                    child: Container(
                      width: 50,
                      height: 50,
                      color: Colors.yellow,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                    width: 200,
                    height: 200,
                    color: Colors.blue,
                  ),
                ),
              ],
            ),
          ],
        ),
>>>>>>> Stashed changes
      ),
    );
  }
}
