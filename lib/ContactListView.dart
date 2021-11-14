import 'package:flutter/material.dart';

class ContactListView extends StatefulWidget {

  var readylist;
  ContactListView(this.readylist);


  @override
  _ContactListViewState createState() => _ContactListViewState(this.readylist);
}

class _ContactListViewState extends State<ContactListView> {

  var uselist;

  _ContactListViewState(this.uselist);


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [

            Text("Name :${uselist["name"]}",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.pink),),
            Text("Phone :${uselist["phone"]}"),
          ],

        ),
      ),


    );
  }
}
