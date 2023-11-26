import 'package:flutter/material.dart';
import 'package:asses_flutter/AppBarWidget.dart';
import 'package:asses_flutter/CartBottomNavbar.dart';
import 'package:asses_flutter/DrawerWidget.dart';

class CartPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          SingleChildScrollView(
            child: Padding(padding: EdgeInsets.symmetric(horizontal: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
           children: [
            AppBarWidget(),
            Padding(padding: EdgeInsets.only(
              top: 20,
              left: 10,
              bottom: 10,
            ),
            child: Text('Order List', style: TextStyle(fontSize:30, fontWeight: FontWeight.bold ),),
            ),
            Padding(padding: EdgeInsets.symmetric(vertical: 9),
            child: Container(
                width: 380,
                height: 100,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: Offset(0, 3),
                    )
                  ]
                ),
                child: Row(children: [
                  Container(
                    alignment: Alignment.center,
                    child: Image.asset('images/eggsandwich.png',
                    height: 50,
                    width: 120,
                    ),
                  ),
                  Container(
                    width: 190,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('Egg Sandwich', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                        Text('Dengan Telor dan karbohidrat yang bisa membuatmu kenyang', style: TextStyle(fontSize: 15, 
                       // fontWeight: FontWeight.bold
                        ),
                        ),
                         Text('Rp 15.000', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.black),
                        ),
                      ],
                    ),
                  ),
                  Padding(padding: EdgeInsets.symmetric(vertical: 8, horizontal: 2),
                  child: Container(
                    padding: EdgeInsets.all(1),
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(Icons.minimize_sharp, color: Colors.white,
                        ),
                        Text('2',
                        style: TextStyle(
                          fontSize: 10,
                          fontWeight: FontWeight.bold,
                          color: Colors.white
                        ),
                        ),
                         Icon(Icons.minimize_sharp, color: Colors.white,
                        ),
                      ],
                    ),
                  ),
                  ),
                ],
                ),
            ),
            ),

            Padding(padding: EdgeInsets.symmetric(vertical: 9),
            child: Container(
                width: 380,
                height: 100,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: Offset(0, 3),
                    )
                  ]
                ),
                child: Row(children: [
                  Container(
                    alignment: Alignment.center,
                    child: Image.asset('images/thaitea.png',
                    height: 50,
                    width: 120,
                    ),
                  ),
                  Container(
                    width: 190,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('Thai Tea', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                        Text('Rasakan kelezatan Thai Tea: nikmat eksotis dalam setiap tegukan', style: TextStyle(fontSize: 15, 
                       // fontWeight: FontWeight.bold
                        ),
                        ),
                         Text('Rp 9.000', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.black),
                        ),
                      ],
                    ),
                  ),
                  Padding(padding: EdgeInsets.symmetric(vertical: 8, horizontal: 2),
                  child: Container(
                    padding: EdgeInsets.all(1),
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(Icons.minimize_sharp, color: Colors.white,
                        ),
                        Text('2',
                        style: TextStyle(
                          fontSize: 10,
                          fontWeight: FontWeight.bold,
                          color: Colors.white
                        ),
                        ),
                         Icon(Icons.minimize_sharp, color: Colors.white,
                        ),
                      ],
                    ),
                  ),
                  ),
                ],
                ),
            ),
            ),

            Padding(padding: EdgeInsets.symmetric(vertical: 9),
            child: Container(
                width: 380,
                height: 100,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: Offset(0, 3),
                    )
                  ]
                ),
                child: Row(children: [
                  Container(
                    alignment: Alignment.center,
                    child: Image.asset('images/frenchfries.png',
                    height: 50,
                    width: 120,
                    ),
                  ),
                  Container(
                    width: 190,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('Kentang Goreng', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                        Text('Kentang goreng krispi', style: TextStyle(fontSize: 15, 
                       // fontWeight: FontWeight.bold
                        ),
                        ),
                         Text('Rp 5.000', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.black),
                        ),
                      ],
                    ),
                  ),
                  Padding(padding: EdgeInsets.symmetric(vertical: 8, horizontal: 2),
                  child: Container(
                    padding: EdgeInsets.all(1),
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(Icons.minimize_sharp, color: Colors.white,
                        ),
                        Text('2',
                        style: TextStyle(
                          fontSize: 10,
                          fontWeight: FontWeight.bold,
                          color: Colors.white
                        ),
                        ),
                         Icon(Icons.minimize_sharp, color: Colors.white,
                        ),
                      ],
                    ),
                  ),
                  ),
                ],
                ),
            ),
            ),
            Padding(padding: EdgeInsets.symmetric(horizontal: 20, vertical: 30),
            child: Container(
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 3,
                    blurRadius: 10,
                    offset: Offset(0, 3),
                  ),
                ],
              ),
              child: Column(children: [
                Padding(padding: EdgeInsets.symmetric(
                  vertical: 10
                  ),
                  child: Row(
                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('Items:', style: TextStyle(fontSize: 20),
                      ),
                      Text('6',
                      style: TextStyle(fontSize: 20)
                      ),
                    ],
                  ),
                ),
                Divider(
                  color: Colors.black,
                ),
                 Padding(padding: EdgeInsets.symmetric(
                  vertical: 10
                  ),
                  child: Row(
                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('Sub-Total:', style: TextStyle(fontSize: 20),
                      ),
                      Text('Rp 58.000',
                      style: TextStyle(fontSize: 20)
                      ),
                    ],
                  ),
                ),
                 Divider(
                  color: Colors.black,
                ),
                 Padding(padding: EdgeInsets.symmetric(
                  vertical: 10
                  ),
                  child: Row(
                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('Pajak:', style: TextStyle(fontSize: 20),
                      ),
                      Text('10%',
                      style: TextStyle(fontSize: 20)
                      ),
                    ],
                  ),
                ),
                 Divider(
                  color: Colors.black,
                ),
                 Padding(padding: EdgeInsets.symmetric(
                  vertical: 10
                  ),
                  child: Row(
                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('Total:', style: TextStyle(fontSize: 20),
                      ),
                      Text('Rp 63.800',
                      style: TextStyle(fontSize: 20)
                      ),
                    ],
                  ),
                ),
                 Divider(
                  color: Colors.black,
                ),
              ],
              ),
            ),
            ),
           ],
            ),
            ),
          )
        ],
      ),
      drawer: DrawerWidget(),
      bottomNavigationBar: CartBottomNavBar(),
    );
  }
}