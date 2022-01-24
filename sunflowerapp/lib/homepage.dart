import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home Page"),
      ),
      drawer: Drawer(
        child: ListView(children: [
          UserAccountsDrawerHeader(
          accountName: Text("Nili"),
          accountEmail: Text("nili@gmail.com")
          ),
          ListTile(
            title: Text("Purchase",  style: GoogleFonts.lato(
              
            ),),
            subtitle: Text("Purchase Item"),
            leading: Icon(Icons.shop),
            onTap: (){
              print("Purchase pressed");
            },
          ),
          
           ListTile(
            title: Text("Sales"),
            subtitle: Text("Sales Item"),
            leading: Icon(Icons.shop),
            onTap: (){
              print("Sales pressed");
            },
          ),
           ListTile(
            title: Text("Report"),
            subtitle: Text("Report Item"),
            leading: Icon(Icons.shop),
            onTap: (){
              print("Report pressed");
            },
          ),
           ListTile(
            title: Text("Users"),
            subtitle: Text("Users Item"),
            leading: Icon(Icons.supervised_user_circle),
            onTap: (){
              print("Users pressed");
            },
          ),
        ],
        ),
      ),
    );
  }
}