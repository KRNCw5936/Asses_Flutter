import 'package:flutter/material.dart';

class TerenakWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return SingleChildScrollView(
      child: Padding(padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
      child: Column(
        children: [
          
        //  for(int i=0; i<4; i++)
        Padding(padding: EdgeInsets.symmetric(vertical: 10),
        child: Container(
          width: 500, 
          height: 150,
          decoration:BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(0.5),
                spreadRadius: 3,
                blurRadius: 10,
                offset: Offset(0, 3)
              )
            ],
          ) ,
          child: Row(
            children: [
              InkWell(
                onTap: () {},
                child: Container(
                  alignment: Alignment.center,
                  child: Image.asset(
                    'images/eggsandwich.png', 
                    height: 94, 
                    width: 124,
                  ),
                ),
              ),
              Container(
                width: 190,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text('Egg Sandwich', style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    ),
                    ),
                    Text('Dengan Telor dan karbohidrat yang bisa membuatmu kenyang', style: TextStyle(
                      fontSize: 16,
                     // fontWeight: FontWeight.bold,
                    ),
                    ),
                    Text('Rp 15.000', style:  TextStyle(fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
                Padding(padding: EdgeInsets.symmetric(vertical: 10),
                    child: Column(
                      mainAxisAlignment:MainAxisAlignment.spaceBetween,
                   children: [
                    Icon(Icons.add_box_sharp, color: Colors.green,size: 26,),


                      Padding(padding: EdgeInsets.symmetric(vertical: 10),
                    child: Column(
                   //   mainAxisAlignment:MainAxisAlignment.spaceBetween,
                   children: [
                    Icon(Icons.shopping_cart, color: Colors.black,size: 26,)
                   ],
                    ),
                    ),
                   ],
                    ),
                    ),
            ],
          ),
          ),
        ),
         Padding(padding: EdgeInsets.symmetric(vertical: 10),
        child: Container(
          width: 500, 
          height: 150,
          decoration:BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(0.5),
                spreadRadius: 3,
                blurRadius: 10,
                offset: Offset(0, 3)
              )
            ],
          ) ,
          child: Row(
            children: [
              InkWell(
                onTap: () {},
                child: Container(
                  alignment: Alignment.center,
                  child: Image.asset(
                    'images/frenchfries.png', 
                    height: 94, 
                    width: 120,
                  ),
                ),
              ),
              Container(
                width: 190,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text('Kentang Goreng', style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    ),
                    ),
                    Text('Kentang goreng krispi', style: TextStyle(
                      fontSize: 16,
                     // fontWeight: FontWeight.bold,
                    ),
                    ),
                    Text('Rp 5.000', style:  TextStyle(fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
                Padding(padding: EdgeInsets.symmetric(vertical: 10),
                    child: Column(
                      mainAxisAlignment:MainAxisAlignment.spaceBetween,
                   children: [
                    Icon(Icons.add_box_sharp, color: Colors.green,size: 26,),


                      Padding(padding: EdgeInsets.symmetric(vertical: 10),
                    child: Column(
                   //   mainAxisAlignment:MainAxisAlignment.spaceBetween,
                   children: [
                    Icon(Icons.shopping_cart, color: Colors.black,size: 26,)
                   ],
                    ),
                    ),
                   ],
                    ),
                    ),
            ],
          ),
          ),
        ),
         Padding(padding: EdgeInsets.symmetric(vertical: 10),
        child: Container(
          width: 500, 
          height: 150,
          decoration:BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(0.5),
                spreadRadius: 3,
                blurRadius: 10,
                offset: Offset(0, 3)
              )
            ],
          ) ,
          child: Row(
            children: [
              InkWell(
                onTap: () {},
                child: Container(
                  alignment: Alignment.center,
                  child: Image.asset(
                    'images/thaitea.png', 
                    height: 94, 
                    width: 120,
                  ),
                ),
              ),
              Container(
                width: 190,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text('Thai Tea', style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    ),
                    ),
                    Text('Rasakan kelezatan Thai Tea: nikmat eksotis dalam setiap tegukan', style: TextStyle(
                      fontSize: 16,
                     // fontWeight: FontWeight.bold,
                    ),
                    ),
                    Text('Rp 9.000', style:  TextStyle(fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
                Padding(padding: EdgeInsets.symmetric(vertical: 10),
                    child: Column(
                      mainAxisAlignment:MainAxisAlignment.spaceBetween,
                   children: [
                    Icon(Icons.add_box_sharp, color: Colors.green,size: 26,),


                      Padding(padding: EdgeInsets.symmetric(vertical: 10),
                    child: Column(
                   //   mainAxisAlignment:MainAxisAlignment.spaceBetween,
                   children: [
                    Icon(Icons.shopping_cart, color: Colors.black,size: 26,)
                   ],
                    ),
                    ),
                   ],
                    ),
                    ),
            ],
          ),
          ),
        ),
         Padding(padding: EdgeInsets.symmetric(vertical: 10),
        child: Container(
          width: 500, 
          height: 150,
          decoration:BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(0.5),
                spreadRadius: 3,
                blurRadius: 10,
                offset: Offset(0, 3)
              )
            ],
          ) ,
          child: Row(
            children: [
              InkWell(
                onTap: () {},
                child: Container(
                  alignment: Alignment.center,
                  child: Image.asset(
                    'images/jusmangga.png', 
                    height: 94, 
                    width: 120,
                  ),
                ),
              ),
              Container(
                width: 190,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text('Jus Mangga', style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    ),
                    ),
                    Text('Rasakan segarnya jus dengan vitamin C', style: TextStyle(
                      fontSize: 16,
                    ),
                    ),
                    Text('Rp 8.000', style:  TextStyle(fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
                Padding(padding: EdgeInsets.symmetric(vertical: 10),
                    child: Column(
                      mainAxisAlignment:MainAxisAlignment.spaceBetween,
                   children: [
                    Icon(Icons.add_box_sharp, color: Colors.green,size: 26,),


                      Padding(padding: EdgeInsets.symmetric(vertical: 10),
                    child: Column(
                   //   mainAxisAlignment:MainAxisAlignment.spaceBetween,
                   children: [
                    Icon(Icons.shopping_cart, color: Colors.black,size: 26,)
                   ],
                    ),
                    ),
                   ],
                    ),
                    ),

            ],
          ),
          
          ),
          
        ),
        
        ],
      ),
      ),
    );
  }
}