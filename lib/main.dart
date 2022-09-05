import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
    );
  }
// This widget is the root of your application.
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(
        padding: EdgeInsets.all(10),
        color: Color.fromARGB(255, 96, 11, 236),
        child: Column(
          children: <Widget>[
            Text(
              'Todo List',
              textAlign: TextAlign.center,
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                  fontFamily: 'Raleway',
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              children: <Widget>[
                Column(
                  children: [
                    Text(
                      "communication System Quiz",
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                          fontFamily: 'Raleway',
                          fontWeight: FontWeight.w700),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      '10:00 AM',
                      style: TextStyle(
                          fontSize: 15,
                          color: Colors.white,
                          fontFamily: 'Thin',
                          fontWeight: FontWeight.w700),
                      textAlign: TextAlign.start,
                    )
                  ],
                ),
                SizedBox(
                  width: 25,
                ),
                FlatButton(
                  onPressed: () {
                    showDialog(
                        context: context,
                        builder: (BuildContext context) {
                          return AlertDialog(
                            title: Text(
                              'Delete',
                              style: TextStyle(color: Colors.black),
                            ),
                            content: Text(
                              'Are you sure you want to delete this item?',
                              style: TextStyle(color: Colors.grey),
                            ),
                            actions: <Widget>[
                              RaisedButton(
                                  child: Text(
                                    'Cancel',
                                    style: TextStyle(color: Colors.black),
                                  ),
                                  onPressed: () {
                                    Navigator.of(context).pop();
                                  }),
                              RaisedButton(
                                  child: Text(
                                    'Yes',
                                    style: TextStyle(color: Colors.red),
                                  ),
                                  onPressed: () {
                                    Navigator.of(context).pop();
                                  })
                            ],
                          );
                        });
                  },
                  child: Icon(
                    Icons.delete,
                    color: Colors.white,
                    size: 30,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              children: <Widget>[
                Column(
                  children: [
                    Text(
                      "OS Report",
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                          fontFamily: 'Raleway',
                          fontWeight: FontWeight.w700),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      '11:00 AM',
                      textAlign: TextAlign.start,
                      style: TextStyle(
                          fontSize: 15,
                          color: Colors.white,
                          fontFamily: 'Thin',
                          fontWeight: FontWeight.w700),
                    )
                  ],
                ),
                SizedBox(
                  width: 189,
                ),
                FlatButton(
                  onPressed: () {
                    showDialog(
                        context: context,
                        builder: (BuildContext context) {
                          return AlertDialog(
                            title: Text(
                              'Delete',
                              style: TextStyle(color: Colors.black),
                            ),
                            content: Text(
                              'Are you sure you want to delete this item?',
                              style: TextStyle(color: Colors.grey),
                            ),
                            actions: <Widget>[
                              RaisedButton(
                                  child: Text(
                                    'Cancel',
                                    style: TextStyle(color: Colors.black),
                                  ),
                                  onPressed: () {
                                    Navigator.of(context).pop();
                                  }),
                              RaisedButton(
                                  child: Text(
                                    'Yes',
                                    style: TextStyle(color: Colors.red),
                                  ),
                                  onPressed: () {
                                    Navigator.of(context).pop();
                                  })
                            ],
                          );
                        });
                  },
                  child: Icon(
                    Icons.delete,
                    color: Colors.white,
                    size: 30,
                  ),
                )
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              children: <Widget>[
                Column(
                  children: [
                    Text(
                      "Buy Some stuff",
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                          fontFamily: 'Raleway',
                          fontWeight: FontWeight.w700),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      '1:00 PM',
                      textAlign: TextAlign.start,
                      style: TextStyle(
                          fontSize: 15,
                          color: Colors.white,
                          fontFamily: 'Thin',
                          fontWeight: FontWeight.w700),
                    )
                  ],
                ),
                SizedBox(
                  width: 145,
                ),
                FlatButton(
                  onPressed: () {
                    showDialog(
                        context: context,
                        builder: (BuildContext context) {
                          return AlertDialog(
                            title: Text(
                              'Delete',
                              style: TextStyle(color: Colors.black),
                            ),
                            content: Text(
                              'Are you sure you want to delete this item?',
                              style: TextStyle(color: Colors.grey),
                            ),
                            actions: <Widget>[
                              RaisedButton(
                                  child: Text(
                                    'Cancel',
                                    style: TextStyle(color: Colors.black),
                                  ),
                                  onPressed: () {
                                    Navigator.of(context).pop();
                                  }),
                              RaisedButton(
                                  child: Text(
                                    'Yes',
                                    style: TextStyle(color: Colors.red),
                                  ),
                                  onPressed: () {
                                    Navigator.of(context).pop();
                                  })
                            ],
                          );
                        });
                  },
                  child: Icon(
                    Icons.delete,
                    color: Colors.white,
                    size: 30,
                  ),
                )
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              children: <Widget>[
                Column(
                  children: [
                    Text(
                      "Go to the Gym",
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                          fontFamily: 'Raleway',
                          fontWeight: FontWeight.w700),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      '2:00 PM',
                      textAlign: TextAlign.start,
                      style: TextStyle(
                          fontSize: 15,
                          color: Colors.white,
                          fontFamily: 'Thin',
                          fontWeight: FontWeight.w700),
                    )
                  ],
                ),
                SizedBox(
                  width: 156,
                ),
                FlatButton(
                  onPressed: () {
                    showDialog(
                        context: context,
                        builder: (BuildContext context) {
                          return AlertDialog(
                            title: Text(
                              'Delete',
                              style: TextStyle(color: Colors.black),
                            ),
                            content: Text(
                              'Are you sure you want to delete this item?',
                              style: TextStyle(color: Colors.grey),
                            ),
                            actions: <Widget>[
                              RaisedButton(
                                  child: Text(
                                    'Cancel',
                                    style: TextStyle(color: Colors.black),
                                  ),
                                  onPressed: () {
                                    Navigator.of(context).pop();
                                  }),
                              RaisedButton(
                                  child: Text(
                                    'Yes',
                                    style: TextStyle(color: Colors.red),
                                  ),
                                  onPressed: () {
                                    Navigator.of(context).pop();
                                  })
                            ],
                          );
                        });
                  },
                  child: Icon(
                    Icons.delete,
                    color: Colors.white,
                    size: 30,
                  ),
                )
              ],
            ),
            SizedBox(
              height: 25,
            ),
            Row(
              children: <Widget>[
                Column(
                  children: [
                    Text(
                      "Flutter Task",
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                          fontFamily: 'Raleway',
                          fontWeight: FontWeight.w700),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      '4:00 PM',
                      textAlign: TextAlign.start,
                      style: TextStyle(
                          fontSize: 15,
                          color: Colors.white,
                          fontFamily: 'Thin',
                          fontWeight: FontWeight.w700),
                    )
                  ],
                ),
                SizedBox(
                  width: 177,
                ),
                FlatButton(
                  onPressed: () {
                    showDialog(
                        context: context,
                        builder: (BuildContext context) {
                          return AlertDialog(
                            title: Text(
                              'Delete',
                              style: TextStyle(color: Colors.black),
                            ),
                            content: Text(
                              'Are you sure you want to delete this item?',
                              style: TextStyle(color: Colors.grey),
                            ),
                            actions: <Widget>[
                              RaisedButton(
                                  child: Text(
                                    'Cancel',
                                    style: TextStyle(color: Colors.black),
                                  ),
                                  onPressed: () {
                                    Navigator.of(context).pop();
                                  }),
                              RaisedButton(
                                  child: Text(
                                    'Yes',
                                    style: TextStyle(color: Colors.red),
                                  ),
                                  onPressed: () {
                                    Navigator.of(context).pop();
                                  })
                            ],
                          );
                        });
                  },
                  child: Icon(
                    Icons.delete,
                    color: Colors.white,
                    size: 30,
                  ),
                )
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              children: <Widget>[
                Column(
                  children: [
                    Text(
                      "Flutter Task",
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                          fontFamily: 'Raleway',
                          fontWeight: FontWeight.w700),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      '6:00 PM',
                      textAlign: TextAlign.start,
                      style: TextStyle(
                          fontSize: 15,
                          color: Colors.white,
                          fontFamily: 'Thin',
                          fontWeight: FontWeight.w700),
                    )
                  ],
                ),
                SizedBox(
                  width: 176,
                ),
                FlatButton(
                  onPressed: () {
                    showDialog(
                        context: context,
                        builder: (BuildContext context) {
                          return AlertDialog(
                            title: Text(
                              'Delete',
                              style: TextStyle(color: Colors.black),
                            ),
                            content: Text(
                              'Are you sure you want to delete this item?',
                              style: TextStyle(color: Colors.grey),
                            ),
                            actions: <Widget>[
                              RaisedButton(
                                  child: Text(
                                    'Cancel',
                                    style: TextStyle(color: Colors.black),
                                  ),
                                  onPressed: () {
                                    Navigator.of(context).pop();
                                  }),
                              RaisedButton(
                                  child: Text(
                                    'Yes',
                                    style: TextStyle(color: Colors.red),
                                  ),
                                  onPressed: () {
                                    Navigator.of(context).pop();
                                  })
                            ],
                          );
                        });
                  },
                  child: Icon(
                    Icons.delete,
                    color: Colors.white,
                    size: 30,
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
