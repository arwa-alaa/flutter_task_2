import 'package:flutter/material.dart';

import 'Contact_Cards.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.teal,
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ContactCards(
                    name: 'Arwa Alaa El-din',
                    address: 'Cairo, Egypt.',
                    phone: '0123456789',
                    photo:
                        'https://data.whicdn.com/images/285584212/original.jpg'),
                ContactCards(
                  name: 'Sara Mahmoud',
                  address: 'Giza, Egypt.',
                  phone: '0123456789',
                  photo:
                      'https://i.pinimg.com/736x/ae/36/39/ae36391400b9523d1321d9dbfa631c5b.jpg',
                ),
                ContactCards(
                  name: 'Sedra Abdelrahman',
                  address: 'Alexandria, Egypt.',
                  phone: '0123456789',
                  photo:
                      'https://www.kahanihindi.com/wp-content/uploads/2020/12/cartoon-dp-19.jpg',
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
