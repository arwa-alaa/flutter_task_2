import 'package:flutter/material.dart';

class ContactCards extends StatelessWidget {
  String name, address, phone, photo;

  ContactCards({
    this.name,
    this.address,
    this.phone,
    this.photo,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300.0,
      height: 150.0,
      decoration: BoxDecoration(
          color: Colors.teal[200], borderRadius: BorderRadius.circular(12.0)),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ListTile(
            leading: CircleAvatar(
              radius: 30.0,
              backgroundImage: NetworkImage(photo),
            ),
            title: Column(
              children: [
                Text(
                  name,
                  style: TextStyle(fontWeight: FontWeight.w700),
                ),
                Row(
                  children: [
                    Icon(
                      Icons.add_location_rounded,
                      color: Colors.grey,
                    ),
                    Text(
                      address,
                    ),
                  ],
                ),
                Row(
                  children: [
                    Icon(
                      Icons.phone_android,
                      color: Colors.grey,
                    ),
                    Text(
                      phone,
                    ),
                  ],
                ),
              ],
            ),
          ),
          Column(
            children: [
              Padding(
                padding: EdgeInsets.only(top: 10.0),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Icon(
                    Icons.favorite,
                    color: Colors.redAccent,
                  ),
                  Icon(
                    Icons.favorite,
                    color: Colors.redAccent,
                  ),
                  Padding(
                    padding: EdgeInsets.only(right: 10.0),
                    child: Icon(
                      Icons.favorite,
                      color: Colors.redAccent,
                    ),
                  ),
                  Icon(
                    Icons.message,
                    color: Colors.white,
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 5.0, right: 15.0),
                    child: Text(
                      'Message',
                    ),
                  ),
                  Icon(
                    Icons.delete,
                    color: Colors.white,
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10.0, right: 10.0),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
