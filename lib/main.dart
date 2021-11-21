import 'package:flutter/material.dart';

void main(List < String > args) {
  runApp(Cart());
}

class Cart extends StatelessWidget {
  const Cart({
    Key ? key
  }): super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Cart',
      home: MyCart(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyCart extends StatefulWidget {
  const MyCart({
    Key ? key
  }): super(key: key);

  @override
  _MyCartState createState() => _MyCartState();
}

class _MyCartState extends State < MyCart > {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Menu Cart', style: TextStyle(
          fontSize: 25
        ), ),
        centerTitle: true,
        
      ),

      body: SingleChildScrollView(
        child: Column(children: [

          //CART START HERE ......
          Container(
            height: 130,
            margin: EdgeInsets.fromLTRB(20, 10, 20, 10),
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
              color: Colors.amber,

            ),

            child: Row(
              children: [

                //CART IMAGE CONTAINER HERE 
                Container(
                  height: 120,
                  width: 120,
                  margin: EdgeInsets.only(left: 30),
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.green,
                      width: 4.0,
                      style: BorderStyle.solid
                    ),
                    image: DecorationImage(image: NetworkImage('https://cdn.pixabay.com/photo/2014/10/19/20/59/hamburger-494706_960_720.jpg'),
                      fit: BoxFit.cover,

                    ),
                    shape: BoxShape.circle,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 30),
                  height: 110,
                  width: 150,
                  decoration: BoxDecoration(

                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('Burger',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w600,
                          color: Colors.white
                        ),

                      ),
                      Text('this is lorem ipsume', style: TextStyle(
                        fontSize: 12
                      ), ),
                      Padding(padding: EdgeInsets.only(top: 5)),
                      RichText(text: TextSpan(text: '120 TK.', style: TextStyle(
                          fontWeight: FontWeight.w500,
                          color: Colors.green,
                          fontSize: 21,

                        )),

                      ),

                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(right: 8),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      IconButton(onPressed: () {}, icon: Icon(Icons.shopping_cart, size: 38, color: Colors.white, ))
                    ],
                  ),
                )
              ],
            ),
          ),

          Container(
            height: 130,
            margin: EdgeInsets.fromLTRB(20, 10, 20, 10),
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
              color: Colors.amber,

            ),

            child: Row(
              children: [

                //CART IMAGE CONTAINER HERE 
                Container(
                  height: 120,
                  width: 120,
                  margin: EdgeInsets.only(left: 30),
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.green,
                      width: 4.0,
                      style: BorderStyle.solid
                    ),
                    image: DecorationImage(image: NetworkImage('https://cdn.pixabay.com/photo/2014/10/19/20/59/hamburger-494706_960_720.jpg'),
                      fit: BoxFit.cover,

                    ),
                    shape: BoxShape.circle,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 30),
                  height: 110,
                  width: 150,
                  decoration: BoxDecoration(

                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('Burger',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w600,
                          color: Colors.white
                        ),

                      ),
                      Text('this is lorem ipsume', style: TextStyle(
                        fontSize: 12
                      ), ),
                      Padding(padding: EdgeInsets.only(top: 5)),
                      RichText(text: TextSpan(text: '120 TK.', style: TextStyle(
                          fontWeight: FontWeight.w500,
                          color: Colors.green,
                          fontSize: 21,

                        )),

                      ),

                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(right: 8),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      IconButton(onPressed: () {}, icon: Icon(Icons.shopping_cart, size: 38, color: Colors.white, ))
                    ],
                  ),
                )
              ],
            ),
          ),

          Container(
            height: 130,
            margin: EdgeInsets.fromLTRB(20, 10, 20, 10),
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
              color: Colors.amber,

            ),

            child: Row(
              children: [

                //CART IMAGE CONTAINER HERE 
                Container(
                  height: 120,
                  width: 120,
                  margin: EdgeInsets.only(left: 30),
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.green,
                      width: 4.0,
                      style: BorderStyle.solid
                    ),
                    image: DecorationImage(image: NetworkImage('https://cdn.pixabay.com/photo/2014/10/19/20/59/hamburger-494706_960_720.jpg'),
                      fit: BoxFit.cover,

                    ),
                    shape: BoxShape.circle,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 30),
                  height: 110,
                  width: 150,
                  decoration: BoxDecoration(

                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('Burger',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w600,
                          color: Colors.white
                        ),

                      ),
                      Text('this is lorem ipsume', style: TextStyle(
                        fontSize: 12
                      ), ),
                      Padding(padding: EdgeInsets.only(top: 5)),
                      RichText(text: TextSpan(text: '120 TK.', style: TextStyle(
                          fontWeight: FontWeight.w500,
                          color: Colors.green,
                          fontSize: 21,

                        )),

                      ),

                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(right: 8),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      IconButton(onPressed: () {}, icon: Icon(Icons.shopping_cart, size: 38, color: Colors.white, ))
                    ],
                  ),
                )
              ],
            ),
          ),

          Container(
            height: 130,
            margin: EdgeInsets.fromLTRB(20, 10, 20, 10),
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
              color: Colors.amber,

            ),

            child: Row(
              children: [

                //CART IMAGE CONTAINER HERE 
                Container(
                  height: 120,
                  width: 120,
                  margin: EdgeInsets.only(left: 30),
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.green,
                      width: 4.0,
                      style: BorderStyle.solid
                    ),
                    image: DecorationImage(image: NetworkImage('https://cdn.pixabay.com/photo/2014/10/19/20/59/hamburger-494706_960_720.jpg'),
                      fit: BoxFit.cover,

                    ),
                    shape: BoxShape.circle,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 30),
                  height: 110,
                  width: 150,
                  decoration: BoxDecoration(

                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('Burger',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w600,
                          color: Colors.white
                        ),

                      ),
                      Text('this is lorem ipsume', style: TextStyle(
                        fontSize: 12
                      ), ),
                      Padding(padding: EdgeInsets.only(top: 5)),
                      RichText(text: TextSpan(text: '120 TK.', style: TextStyle(
                          fontWeight: FontWeight.w500,
                          color: Colors.green,
                          fontSize: 21,

                        )),

                      ),

                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(right: 8),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      IconButton(onPressed: () {}, icon: Icon(Icons.shopping_cart, size: 38, color: Colors.white, ))
                    ],
                  ),
                )
              ],
            ),
          ),

          Container(
            height: 130,
            margin: EdgeInsets.fromLTRB(20, 10, 20, 10),
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
              color: Colors.amber,

            ),

            child: Row(
              children: [

                //CART IMAGE CONTAINER HERE 
                Container(
                  height: 120,
                  width: 120,
                  margin: EdgeInsets.only(left: 30),
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.green,
                      width: 4.0,
                      style: BorderStyle.solid
                    ),
                    image: DecorationImage(image: NetworkImage('https://cdn.pixabay.com/photo/2014/10/19/20/59/hamburger-494706_960_720.jpg'),
                      fit: BoxFit.cover,

                    ),
                    shape: BoxShape.circle,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 30),
                  height: 110,
                  width: 150,
                  decoration: BoxDecoration(

                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('Burger',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w600,
                          color: Colors.white
                        ),

                      ),
                      Text('this is lorem ipsume', style: TextStyle(
                        fontSize: 12
                      ), ),
                      Padding(padding: EdgeInsets.only(top: 5)),
                      RichText(text: TextSpan(text: '120 TK.', style: TextStyle(
                          fontWeight: FontWeight.w500,
                          color: Colors.green,
                          fontSize: 21,

                        )),

                      ),

                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(right: 8),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      IconButton(onPressed: () {}, icon: Icon(Icons.shopping_cart, size: 38, color: Colors.white, ))
                    ],
                  ),
                )
              ],
            ),
          ),

          Container(
            height: 130,
            margin: EdgeInsets.fromLTRB(20, 10, 20, 10),
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
              color: Colors.amber,

            ),

            child: Row(
              children: [

                //CART IMAGE CONTAINER HERE 
                Container(
                  height: 120,
                  width: 120,
                  margin: EdgeInsets.only(left: 30),
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.green,
                      width: 4.0,
                      style: BorderStyle.solid
                    ),
                    image: DecorationImage(image: NetworkImage('https://cdn.pixabay.com/photo/2014/10/19/20/59/hamburger-494706_960_720.jpg'),
                      fit: BoxFit.cover,

                    ),
                    shape: BoxShape.circle,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 30),
                  height: 110,
                  width: 150,
                  decoration: BoxDecoration(

                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('Burger',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w600,
                          color: Colors.white
                        ),

                      ),
                      Text('this is lorem ipsume', style: TextStyle(
                        fontSize: 12
                      ), ),
                      Padding(padding: EdgeInsets.only(top: 5)),
                      RichText(text: TextSpan(text: '120 TK.', style: TextStyle(
                          fontWeight: FontWeight.w500,
                          color: Colors.green,
                          fontSize: 21,

                        )),

                      ),

                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(right: 8),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      IconButton(onPressed: () {}, icon: Icon(Icons.shopping_cart, size: 38, color: Colors.white, ))
                    ],
                  ),
                )
              ],
            ),
          ),

          Container(
            height: 130,
            margin: EdgeInsets.fromLTRB(20, 10, 20, 10),
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
              color: Colors.amber,

            ),

            child: Row(
              children: [

                //CART IMAGE CONTAINER HERE 
                Container(
                  height: 120,
                  width: 120,
                  margin: EdgeInsets.only(left: 30),
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.green,
                      width: 4.0,
                      style: BorderStyle.solid
                    ),
                    image: DecorationImage(image: NetworkImage('https://cdn.pixabay.com/photo/2014/10/19/20/59/hamburger-494706_960_720.jpg'),
                      fit: BoxFit.cover,

                    ),
                    shape: BoxShape.circle,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 30),
                  height: 110,
                  width: 150,
                  decoration: BoxDecoration(

                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('Burger',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w600,
                          color: Colors.white
                        ),

                      ),
                      Text('this is lorem ipsume', style: TextStyle(
                        fontSize: 12
                      ), ),
                      Padding(padding: EdgeInsets.only(top: 5)),
                      RichText(text: TextSpan(text: '120 TK.', style: TextStyle(
                          fontWeight: FontWeight.w500,
                          color: Colors.green,
                          fontSize: 21,

                        )),

                      ),

                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(right: 8),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      IconButton(onPressed: () {}, icon: Icon(Icons.shopping_cart, size: 38, color: Colors.white, ))
                    ],
                  ),
                )
              ],
            ),
          ),

          Container(
            height: 130,
            margin: EdgeInsets.fromLTRB(20, 10, 20, 10),
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
              color: Colors.amber,

            ),

            child: Row(
              children: [

                //CART IMAGE CONTAINER HERE 
                Container(
                  height: 120,
                  width: 120,
                  margin: EdgeInsets.only(left: 30),
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.green,
                      width: 4.0,
                      style: BorderStyle.solid
                    ),
                    image: DecorationImage(image: NetworkImage('https://cdn.pixabay.com/photo/2014/10/19/20/59/hamburger-494706_960_720.jpg'),
                      fit: BoxFit.cover,

                    ),
                    shape: BoxShape.circle,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 30),
                  height: 110,
                  width: 150,
                  decoration: BoxDecoration(

                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('Burger',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w600,
                          color: Colors.white
                        ),

                      ),
                      Text('this is lorem ipsume', style: TextStyle(
                        fontSize: 12
                      ), ),
                      Padding(padding: EdgeInsets.only(top: 5)),
                      RichText(text: TextSpan(text: '120 TK.', style: TextStyle(
                          fontWeight: FontWeight.w500,
                          color: Colors.green,
                          fontSize: 21,

                        )),

                      ),

                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(right: 8),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      IconButton(onPressed: () {}, icon: Icon(Icons.shopping_cart, size: 38, color: Colors.white, ))
                    ],
                  ),
                )
              ],
            ),
          ),


        ], ),
        
      ),
      floatingActionButton: FloatingActionButton(onPressed: (){
        
      },child: Icon(Icons.shopping_bag,),),
      
    );

  }
}