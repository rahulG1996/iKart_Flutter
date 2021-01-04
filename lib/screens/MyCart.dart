import 'package:flutter/material.dart';

class MyCart extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: <Widget>[
            Expanded(
              child: Text("My Cart"),
              flex: 8,
            ),
          ],
        ),
        centerTitle: false,
        backgroundColor: Colors.green[400],
      ),
      body: Column(
        children: <Widget>[
          Container(
              padding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Text(
                        '3 items',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text(
                        ' in your bag',
                      ),
                    ],
                  ),
                  Container(
                      child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.add,
                        color: Colors.green[400],
                      ),
                      Text("Add Items",
                          style: TextStyle(
                              color: Colors.green[400],
                              fontWeight: FontWeight.bold))
                    ],
                  ))
                ],
              )),
          Container(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
              decoration: BoxDecoration(
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey[200],
                      blurRadius: 10.0, // soften the shadow
                      spreadRadius: 1.0, //extend the shadow
                      offset: Offset(
                        5.0, // Move to right 10  horizontally
                        5.0, // Move to bottom 5 Vertically
                      ),
                    )
                  ],
                  borderRadius: BorderRadius.circular(
                      10) // use instead of BorderRadius.all(Radius.circular(20))
                  ),
              child: Row(
                children: <Widget>[
                  Expanded(
                    flex: 1,
                    child: Container(
                        child: Image.asset(
                      'assets/images/mango.png',
                      height: 120,
                    )),
                  ),
                  Expanded(
                      flex: 2,
                      child: Column(
                        children: <Widget>[
                          Container(
                              padding: EdgeInsets.fromLTRB(0, 10, 10, 10),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: <Widget>[
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Text('Mangos',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold)),
                                      SizedBox(height: 5),
                                      Text(
                                        'RS. 30 for 100G',
                                        style: TextStyle(color: Colors.grey),
                                      )
                                    ],
                                  ),
                                  CircleAvatar(
                                    child: Icon(
                                      Icons.delete,
                                      color: Colors.red[400],
                                      size: 20.0,
                                    ),
                                    backgroundColor: Colors.red[50],
                                  ),
                                ],
                              )),
                          SizedBox(
                            height: 10.0,
                          ),
                          Container(
                              padding: EdgeInsets.fromLTRB(0, 0, 5, 0),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: <Widget>[
                                  Text(
                                    "RS. 120.00",
                                    style: TextStyle(
                                        color: Colors.red,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Row(
                                    children: <Widget>[
                                      Image.asset('assets/images/minus.png',
                                          width: 30),
                                      Container(
                                        padding: EdgeInsets.symmetric(
                                            horizontal: 10.0),
                                        child: Text('1'),
                                      ),
                                      Image.asset('assets/images/plus.png',
                                          width: 30),
                                    ],
                                  )
                                ],
                              ))
                        ],
                      ))
                ],
              )),
          Container(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
              decoration: BoxDecoration(
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey[200],
                      blurRadius: 10.0, // soften the shadow
                      spreadRadius: 1.0, //extend the shadow
                      offset: Offset(
                        5.0, // Move to right 10  horizontally
                        5.0, // Move to bottom 5 Vertically
                      ),
                    )
                  ],
                  borderRadius: BorderRadius.circular(
                      10) // use instead of BorderRadius.all(Radius.circular(20))
                  ),
              child: Row(
                children: <Widget>[
                  Expanded(
                    flex: 1,
                    child: Container(
                        child: Image.asset(
                      'assets/images/mango.png',
                      height: 120,
                    )),
                  ),
                  Expanded(
                      flex: 2,
                      child: Column(
                        children: <Widget>[
                          Container(
                              padding: EdgeInsets.fromLTRB(0, 10, 10, 10),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: <Widget>[
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Text('Mangos',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold)),
                                      SizedBox(height: 5),
                                      Text(
                                        'RS. 30 for 100G',
                                        style: TextStyle(color: Colors.grey),
                                      )
                                    ],
                                  ),
                                  CircleAvatar(
                                    child: Icon(
                                      Icons.delete,
                                      color: Colors.red[400],
                                      size: 20.0,
                                    ),
                                    backgroundColor: Colors.red[50],
                                  ),
                                ],
                              )),
                          SizedBox(
                            height: 10.0,
                          ),
                          Container(
                              padding: EdgeInsets.fromLTRB(0, 0, 5, 0),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: <Widget>[
                                  Text(
                                    "RS. 120.00",
                                    style: TextStyle(
                                        color: Colors.red,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Row(
                                    children: <Widget>[
                                      Image.asset('assets/images/minus.png',
                                          width: 30),
                                      Container(
                                        padding: EdgeInsets.symmetric(
                                            horizontal: 10.0),
                                        child: Text('1'),
                                      ),
                                      Image.asset('assets/images/plus.png',
                                          width: 30),
                                    ],
                                  )
                                ],
                              ))
                        ],
                      ))
                ],
              )),
          Container(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
              decoration: BoxDecoration(
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey[200],
                      blurRadius: 10.0, // soften the shadow
                      spreadRadius: 1.0, //extend the shadow
                      offset: Offset(
                        5.0, // Move to right 10  horizontally
                        5.0, // Move to bottom 5 Vertically
                      ),
                    )
                  ],
                  borderRadius: BorderRadius.circular(
                      10) // use instead of BorderRadius.all(Radius.circular(20))
                  ),
              child: Row(
                children: <Widget>[
                  Expanded(
                    flex: 1,
                    child: Container(
                        child: Image.asset(
                      'assets/images/mango.png',
                      height: 120,
                    )),
                  ),
                  Expanded(
                      flex: 2,
                      child: Column(
                        children: <Widget>[
                          Container(
                              padding: EdgeInsets.fromLTRB(0, 10, 10, 10),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: <Widget>[
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Text('Mangos',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold)),
                                      SizedBox(height: 5),
                                      Text(
                                        'RS. 30 for 100G',
                                        style: TextStyle(color: Colors.grey),
                                      )
                                    ],
                                  ),
                                  CircleAvatar(
                                    child: Icon(
                                      Icons.delete,
                                      color: Colors.red[400],
                                      size: 20.0,
                                    ),
                                    backgroundColor: Colors.red[50],
                                  ),
                                ],
                              )),
                          SizedBox(
                            height: 10.0,
                          ),
                          Container(
                              padding: EdgeInsets.fromLTRB(0, 0, 5, 0),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: <Widget>[
                                  Text(
                                    "RS. 120.00",
                                    style: TextStyle(
                                        color: Colors.red,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Row(
                                    children: <Widget>[
                                      Image.asset('assets/images/minus.png',
                                          width: 30),
                                      Container(
                                        padding: EdgeInsets.symmetric(
                                            horizontal: 10.0),
                                        child: Text('1'),
                                      ),
                                      Image.asset('assets/images/plus.png',
                                          width: 30),
                                    ],
                                  )
                                ],
                              ))
                        ],
                      ))
                ],
              )),
        ],
      ),
    );
  }
}
