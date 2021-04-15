import 'package:flutter/material.dart';

class ContactCards extends StatelessWidget {
  String Name, Address, Phone, photo, Photo;

  ContactCards({
    this.Name,
    this.Address,
    this.Phone,
    this.Photo,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300.0,
      height: 150.0,
      margin: EdgeInsets.only(top: 50.0),
      decoration: BoxDecoration(
          color: Colors.teal[200], borderRadius: BorderRadius.circular(12.0)),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ListTile(
            leading: CircleAvatar(
              radius: 30.0,
              backgroundImage: NetworkImage(Photo),
            ),
            title: Column(
              children: [
                Text(
                  Name,
                  style: TextStyle(fontWeight: FontWeight.w700),
                ),
                Row(
                  children: [
                    Icon(
                      Icons.add_location_rounded,
                      color: Colors.grey,
                    ),
                    Text(
                      Address,
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
                      Phone,
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
