import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class ProfileDetailScreen extends StatelessWidget {
  const ProfileDetailScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('latihan'),
      ),

      body: Row(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            
            children: const [
              Center(
                
                child: Text('Strawberry Pavlona',
                style: TextStyle(
                  color: Colors.green,
                ),),
              ),
              Text('Pavlona is a meringue-based dessert named after the Russian ballerine Anna Pavlova. Pavlova features a crisp crust and soft, light inside, topped with fruit and whipped cream.'),
            ],
          ),
          Image.asset('assets/mario.png', width: 400,)
        ],
        
      ),
    );
  }
}