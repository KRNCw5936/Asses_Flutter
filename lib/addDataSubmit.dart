import 'package:flutter/material.dart';
import 'package:asses_flutter/AppBarWidget.dart';

class addDataSubmit extends StatelessWidget{
  final textController = TextEditingController();
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Padding(padding: EdgeInsets.only(top: 5
      ),
      child: ListView(
        children: [
          AppBarWidget(),
          
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              'Silahkan Masukan Data Barang',
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.bold
              ),
            ),
          ],
          ),
          Padding(padding: EdgeInsets.symmetric(vertical: 10,horizontal: 15
          ),
          child: Container(
            width: double.infinity,
            height: 50,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(20),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  spreadRadius: 2,
                  blurRadius: 10,
                  offset: Offset(0, 3)
                )
              ]
            ),
            child: Padding(padding: EdgeInsets.symmetric(
              horizontal: 15,
            ),
            child: Row(
              children: [                  
                Container(
                  height: 50,
                  width: 300,
                  child: Padding(padding: EdgeInsets.symmetric(horizontal: 15
                  ),
                  child: TextFormField(
                    decoration: InputDecoration(
                      hintText: 'Masukan Nama Barang',
                      border: InputBorder.none
                    ),
                  ),
                  ),
                )
              ],
            ),
            ),
          ),
          ),
          Padding(padding: EdgeInsets.symmetric(
            vertical: 15,
            horizontal: 10,
          )),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 10),
            height: 50,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(20),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  spreadRadius: 2,
                  blurRadius: 10,
                  offset: Offset(0, 3)
                )
              ]
            ),
            child: Padding(padding: EdgeInsets.symmetric(
              horizontal: 10,
            ),
            child: Row(
              children: [
                
                Container(
                  height: 50,
                  width: 300,
                  child: Padding(padding: EdgeInsets.symmetric(horizontal: 15
                  ),
                  child: TextFormField(
                    decoration: InputDecoration(
                      hintText: 'Masukan Harga ',
                      border: InputBorder.none
                    ),
                  ),
                  ),
                )
              ],
            ),
            ),
          ),
          Padding(padding: EdgeInsets.symmetric(
            vertical: 25,
            horizontal: 10,
          )),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 10),
            height: 50,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(20),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  spreadRadius: 2,
                  blurRadius: 10,
                  offset: Offset(0, 3)
                )
              ]
            ),
            child: Padding(padding: EdgeInsets.symmetric(
              horizontal: 10,
            ),
            child: Row(
              children: [
                Container(
                  height: 50,
                  width: 300,
                  child: Padding(padding: EdgeInsets.symmetric(horizontal: 15
                  ),
                  child: TextFormField(
                    decoration: InputDecoration(
                      hintText: 'Makanan',
                      border: InputBorder.none
                    ),
                  ),
                  ),
                )
              ],
            ),
            ),
          ),
           Padding(padding: EdgeInsets.symmetric(
            vertical: 25,
            horizontal: 10,
          )),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 10),
            height: 50,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(20),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  spreadRadius: 2,
                  blurRadius: 10,
                  offset: Offset(0, 3)
                )
              ]
            ),
            child: Padding(padding: EdgeInsets.symmetric(
              horizontal: 10,
            ),
            child: Row(
              children: [
                Container(
                  height: 50,
                  width: 300,
                  child: Padding(padding: EdgeInsets.symmetric(horizontal: 15
                  ),
                  child: TextFormField(
                    decoration: InputDecoration(
                      hintText: 'Choose File',
                      border: InputBorder.none
                    ),
                  ),
                  ),
                )
              ],
            ),
            ),
          ),
          Container(
          margin: EdgeInsets.all(15),
          ),
           SizedBox(
                  width: double.infinity,
                  child:  ElevatedButton(onPressed: (){
                    Navigator.pushNamed(context, 'addDataPage');
                  }, child: Text('Submit')
                  ),
                ),
        ],
      ),
      )
    );
  }
}