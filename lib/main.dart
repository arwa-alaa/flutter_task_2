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
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ContactCards(
                    Name: 'Arwa Alaa El-din',
                    Address: 'Cairo, Egypt.',
                    Phone: '0123456789',
                    Photo:
                        'https://data.whicdn.com/images/285584212/original.jpg'),
                ContactCards(
                  Name: 'Sara Mahmoud',
                  Address: 'Giza, Egypt.',
                  Phone: '0123456789',
                  Photo:
                      'https://i.pinimg.com/736x/ae/36/39/ae36391400b9523d1321d9dbfa631c5b.jpg',
                ),
                ContactCards(
                  Name: 'Sedra Abdelrahman',
                  Address: 'Alexandria, Egypt.',
                  Phone: '0123456789',
                  Photo:
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
