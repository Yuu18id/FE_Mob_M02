import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class ProfileDetailScreen extends StatelessWidget {
  const ProfileDetailScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('211112007 - Bayu Arma Praja'),
      ),
      body: Center(
        child: Column(
          children: [
            const Text('Ini adalah detail Profile'),
ElevatedButton(
onPressed: () {
Navigator.pop(context);
},
child: const Text('Kembali')),
            Container(
              width: 910,
              child: Row(
                children: [
                  Container(
                    height: 500,
                    child: Center(
                      child: Container(
                        width: 300,
                        height: 380,
                        padding: EdgeInsets.all(13),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                                padding: const EdgeInsets.all(5),
                              decoration: BoxDecoration(
                                  border: Border.all(
                                color: Colors.black,
                                width: 1,
                              ),color: Colors.blue[50],),
                              child: const Center(
                                child: Text(
                                  'Strawberry Pavlova',
                                  style:
                                      TextStyle(fontFamily: 'Roboto', fontSize: 20),
                                ),
                              ),
                            ),
                            Container(
                                padding: const EdgeInsets.all(5),
                              width: 350,
                              decoration: BoxDecoration(
                                  border: Border.all(
                                color: Colors.black,
                                width: 1,
                                
                              ),
                              color: Colors.blue[50],),
                              
                              
                              child: const Center(
                                child: Text(
                                  'Pavlova is a meringue-based dessert named after the Russian ballerine Anna Pavlova. Pavlova features a crisp crust and soft, light inside, topped with fruit and whipped cream.',
                                  style:
                                      TextStyle(fontFamily: 'Roboto', fontSize: 18),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ),
                            Container(
                                padding: const EdgeInsets.all(5),
                              decoration: BoxDecoration(
                                  border: Border.all(
                                color: Colors.black,
                                width: 1,
                              ), color: Colors.blue[50],),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: [
                                  Row(
                                    children: const [
                                      Icon(Icons.star, color: Colors.black),
                                      Icon(Icons.star, color: Colors.black),
                                      Icon(Icons.star, color: Colors.black),
                                      Icon(Icons.star, color: Colors.black),
                                      Icon(Icons.star, color: Colors.black),
                                    ],
                                  ),
                                  const Text(
                                    '170 Reviews',
                                    style: TextStyle(
                                      fontFamily: 'Roboto',
                                    ),
                                  )
                                ],
                              ),
                            ),
                            Container(
                              padding: const EdgeInsets.all(5),
                              decoration: BoxDecoration(
                                  border: Border.all(
                                color: Colors.black,
                                width: 1,
                              ), color: Colors.blue[50],),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: [
                                  Column(
                                    children: [
                                      const Icon(Icons.kitchen, color: Colors.green),
                                      const Text('PREP:'),
                                      Container(
                                        child: const Text('25 min'),
                                        padding: const EdgeInsets.only(top: 15),
                                      )
                                    ],
                                  ),
                                  Column(
                                    children: [
                                      const Icon(Icons.timer, color: Colors.green),
                                      const Text('COOK:'),
                                      Container(
                                          child: const Text('1 hr'),
                                          padding: const EdgeInsets.only(top: 15))
                                    ],
                                  ),
                                  Column(
                                    children: [
                                      const Icon(Icons.restaurant, color: Colors.green),
                                      const Text('FEEDS:'),
                                      Container(
                                          child: const Text('4-6'),
                                          padding: const EdgeInsets.only(top: 15))
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Image.asset(
                    'Pavlova.jpg',
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
