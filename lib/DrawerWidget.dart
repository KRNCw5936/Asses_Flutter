import 'package:flutter/material.dart';

class DrawerWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Drawer(
      child: ListView(
        children: [
        DrawerHeader(
          padding: EdgeInsets.zero,
          child: UserAccountsDrawerHeader(
            decoration: BoxDecoration(color: Color.fromARGB(255, 5, 205, 198)),
            accountName: Text('Adrian Keren', style:  TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
             accountEmail: Text('Audaxmaximus123@gmail.com', style:
              TextStyle(
                fontSize: 16,),
             ),
             currentAccountPicture: CircleAvatar(backgroundImage: AssetImage('images/profile.png'),),
             ),
          ),
          ListTile(
            leading: Icon(Icons.home,
            color: Colors.black,
            ),
            title: Text('Home',style: TextStyle(
              fontSize: 18, 
              fontWeight: FontWeight.bold
              ),
            ),
            onTap: () {
              Navigator.pushNamed(context, "home");
            },
          ),

          ListTile(
            leading: Icon(Icons.add_card,
            color: Colors.black,
            ),
            title: Text('Add Data',style: TextStyle(
              fontSize: 18, 
              fontWeight: FontWeight.bold
              ),
            ),
            onTap: () {
              Navigator.pushNamed(context, "addDataPage");
            },
          ),
        
        ],        
        ),
    );
  }
}