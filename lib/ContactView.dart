import 'package:flutter/material.dart';
import 'package:untitled29/ContactListView.dart';

class ContactPage extends StatefulWidget {
  const ContactPage({Key? key}) : super(key: key);

  @override
  _ContactPageState createState() => _ContactPageState();
}

class _ContactPageState extends State<ContactPage> {

  final List applist = [

    {
      "name": "Abu Torab",
      "phone": "01850088599",

    },
    {
      "name": "Mostafa",
      "phone": "01648690902",

    },
    {
      "name": "Abu Torab",
      "phone": "01850088599",

    },
    {
      "name": "Mostafa",
      "phone": "01648690902",

    },
    {
      "name": "Abu Torab",
      "phone": "01850088599",

    },
    {
      "name": "Mostafa",
      "phone": "01648690902",

    },
    {
      "name": "Abu Torab",
      "phone": "01850088599",

    },
    {
      "name": "Mostafa",
      "phone": "01648690902",

    },
    {
      "name": "Abu Torab",
      "phone": "01850088599",

    },
    {
      "name": "Mostafa",
      "phone": "01648690902",

    },
    {
      "name": "Abu Torab",
      "phone": "01850088599",

    },
    {
      "name": "Mostafa",
      "phone": "01648690902",

    },
    {
      "name": "Abu Torab",
      "phone": "01850088599",

    },
    {
      "name": "Mostafa",
      "phone": "01648690902",

    },
    {
      "name": "Abu Torab",
      "phone": "01850088599",

    },
    {
      "name": "Mostafa",
      "phone": "01648690902",

    },
    {
      "name": "Abu Torab",
      "phone": "01850088599",

    },
    {
      "name": "Mostafa",
      "phone": "01648690902",

    },
    {
      "name": "Abu Torab",
      "phone": "01850088599",

    },
    {
      "name": "Mostafa",
      "phone": "01648690902",

    },
    {
      "name": "Abu Torab",
      "phone": "01850088599",

    },
    {
      "name": "Mostafa",
      "phone": "01648690902",

    },{
      "name": "Abu Torab",
      "phone": "01850088599",

    },
    {
      "name": "Mostafa",
      "phone": "01648690902",

    },
    {
      "name": "Abu Torab",
      "phone": "01850088599",

    },
    {
      "name": "Mostafa",
      "phone": "01648690902",

    },
    {
      "name": "Abu Torab",
      "phone": "01850088599",

    },
    {
      "name": "Mostafa",
      "phone": "01648690902",

    },
    {
      "name": "Abu Torab",
      "phone": "01850088599",

    },
    {
      "name": "Mostafa",
      "phone": "01648690902",

    },
    {
      "name": "Abu Torab",
      "phone": "01850088599",

    },
    {
      "name": "Mostafa",
      "phone": "01648690902",

    },



  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,

    appBar: AppBar(

      title: Text("ContactList",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.pink),),
     centerTitle: true,
    ),
      body: ListView.builder(itemCount: applist.length,
      itemBuilder: (BuildContext context,int index){

        return Column(
          children: [
            ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.pink,
                child: Text(applist[index]["name"][0]),
                
              ),
              title: Text(applist[index]["name"]),
              
              subtitle: Text(applist[index]["phone"]),

              onTap: (){

                Route route = MaterialPageRoute(builder: (context)=>ContactListView(applist[index]));

                Navigator.push(context, route);


              },
              
              
            ),


          ],
        );

      }

      ),

    );
  }
}
