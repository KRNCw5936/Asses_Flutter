import 'package:flutter/material.dart';
import 'package:asses_flutter/AppBarWidget.dart';


class addData extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Padding(padding: EdgeInsets.only(top: 5),
      child: ListView(
        children: [
          AppBarWidget(
            
          ),
          
          Container(
            padding: EdgeInsets.symmetric(horizontal: 15),
            height: 70,
            child: Row(
             
              children: [
                Column(
                  children: [  
                      SizedBox(width: 15,)
                  ],
                ),
                ElevatedButton(onPressed: () {
                  Navigator.pushNamed(context, 'addDataSubmit');
                }, style: ButtonStyle(
                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)
                    ),
                  ),
                  backgroundColor: MaterialStatePropertyAll(Colors.black)
                ),
                child: Text('Add Data +'),
                )
              ],
            ),
          ),    
          Padding(padding: EdgeInsets.symmetric(
            vertical: 15,
            horizontal: 10
          ),
           child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text('Foto',
            style: TextStyle(
              fontSize: 13,
              fontWeight: FontWeight.bold,
              color: Colors.black
            ),
            ),
            Row(
              children: [
                Text('Nama Produk',
                style: TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.bold,
                  color: Colors.black
                ),
                )
              ],
            ),
            Row(
              children: [
                Text('Harga',
                style: TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.bold,
                  color: Colors.black
                ),
                ),
              ],
            ),
             Row(
              children: [
                Text('Aksi',
                style: TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.bold,
                  color: Colors.black
                ),
                ),
              ],
            ),
          ],
          ),
          ),
          Divider(
            color: Colors.black,
            height: 40,
            indent: 40,
            endIndent: 40,
          ),
        Padding(padding: EdgeInsets.symmetric(horizontal: 20,vertical: 5)
        ),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Padding(padding: EdgeInsets.symmetric(horizontal: 10
                ),
                child: Container(
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: Colors.white, borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey,
                        spreadRadius: 2,
                        blurRadius: 10,
                        offset: Offset(0, 3)
                      )
                    ]
                  ),
                  child: Image.asset('images/eggsandwich.png'),
                  width: 80,
                  height: 80,
                ),
                ),
                Row(
              children: [
                Text('Egg Sandwich',
                style: TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.bold,
                  color: Colors.black
                ),
                ),
              ],
            ),
             Row(
              children: [
                Text('Rp 15.000',
                style: TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.bold,
                  color: Colors.black
                ),
                ),
              ],
            ),
             Row(
              children: [
               Icon(Icons.restore_from_trash_sharp,
               color: Colors.red,),
              ],
            ),
              ],
            ),
            ),
             Divider(
            color: Colors.black,
            height: 40,
            indent: 40,
            endIndent: 40,
          ),
        Padding(padding: EdgeInsets.symmetric(horizontal: 20,vertical: 5)
        ),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Padding(padding: EdgeInsets.symmetric(horizontal: 10
                ),
                child: Container(
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: Colors.white, borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey,
                        spreadRadius: 2,
                        blurRadius: 10,
                        offset: Offset(0, 3)
                      )
                    ]
                  ),
                  child: Image.asset('images/eggsandwich.png'),
                  width: 80,
                  height: 80,
                ),
                ),
                Row(
              children: [
                Text('Egg Sandwich',
                style: TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.bold,
                  color: Colors.black
                ),
                ),
              ],
            ),
             Row(
              children: [
                Text('Rp 15.000',
                style: TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.bold,
                  color: Colors.black
                ),
                ),
              ],
            ),
             Row(
              children: [
               Icon(Icons.restore_from_trash_sharp,
               color: Colors.red,),
              ],
            ),
              ],
            ),
            ),
             Divider(
            color: Colors.black,
            height: 40,
            indent: 40,
            endIndent: 40,
          ),
        Padding(padding: EdgeInsets.symmetric(horizontal: 20,vertical: 5)
        ),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Padding(padding: EdgeInsets.symmetric(horizontal: 10
                ),
                child: Container(
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: Colors.white, borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey,
                        spreadRadius: 2,
                        blurRadius: 10,
                        offset: Offset(0, 3)
                      )
                    ]
                  ),
                  child: Image.asset('images/eggsandwich.png'),
                  width: 80,
                  height: 80,
                ),
                ),
                Row(
              children: [
                Text('Egg Sandwich',
                style: TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.bold,
                  color: Colors.black
                ),
                ),
              ],
            ),
             Row(
              children: [
                Text('Rp 15.000',
                style: TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.bold,
                  color: Colors.black
                ),
                ),
              ],
            ),
             Row(
              children: [
               Icon(Icons.restore_from_trash_sharp,
               color: Colors.red,),
              ],
            ),
              ],
            ),
            ),
              Divider(
            color: Colors.black,
            height: 40,
            indent: 40,
            endIndent: 40,
          ),
            
        ],
      ),
      ),
    );
  }
}