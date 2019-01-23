import 'package:flutter/material.dart';
import 'package:flutter_app/Classes/admin_navigation.dart';

class AdminDashboard extends StatelessWidget {

  final AdminNevigation nevigation;

  final boxHeight = 0.218;
  final boxWidth = 0.47;

  AdminDashboard(this.nevigation);

  @override
  Widget build(BuildContext context) {
    return Column(
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  InkWell(
                      onTap: () {},
                      child: SizedBox(
                        height: MediaQuery.of(context).size.height * boxHeight,
                        width: MediaQuery.of(context).size.width * boxWidth,
                        child: Card(
                          child: Container(
                            padding: const EdgeInsets.symmetric(
                                vertical: 30.0, horizontal: 20.0),
                            child: Row(
                              children: <Widget>[
                                Expanded(
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Expanded(
                                        child: Icon(
                                          Icons.supervisor_account,
                                          color: Colors.redAccent,
                                          size: 35.0,
                                        ),
                                      ),
                                      SizedBox(
                                        height: 8.0,
                                      ),
                                      Text("Manage \nUsers")
                                    ],
                                  ),
                                ),
                                Icon(
                                  Icons.arrow_forward_ios,
                                  color: Colors.tealAccent,
                                  size: 35.0,
                                ),
                              ],
                            ),
                          ),
                        ),
                      )),
                  InkWell(
                      onTap: () {},
                      child: SizedBox(
                        height: MediaQuery.of(context).size.height * boxHeight,
                        width: MediaQuery.of(context).size.width * boxWidth,
                        child: Card(
                          child: Container(
                            padding: const EdgeInsets.symmetric(
                                vertical: 30.0, horizontal: 20.0),
                            child: Row(
                              children: <Widget>[
                                Expanded(
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Expanded(
                                        child: Icon(
                                          Icons.home,
                                          color: Colors.redAccent,
                                          size: 35.0,
                                        ),
                                      ),
                                      SizedBox(
                                        height: 8.0,
                                      ),
                                      Text("Manage \nBuildings")
                                    ],
                                  ),
                                ),
                                Icon(
                                  Icons.arrow_forward_ios,
                                  color: Colors.tealAccent,
                                  size: 35.0,
                                ),
                              ],
                            ),
                          ),
                        ),
                      )),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  InkWell(
                      onTap: () {},
                      child: SizedBox(
                        height: MediaQuery.of(context).size.height * boxHeight,
                        width: MediaQuery.of(context).size.width * boxWidth,
                        child: Card(
                          child: Container(
                            padding: const EdgeInsets.symmetric(
                                vertical: 30.0, horizontal: 20.0),
                            child: Row(
                              children: <Widget>[
                                Expanded(
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Expanded(
                                        child: Icon(
                                          Icons.crop_square,
                                          color: Colors.redAccent,
                                          size: 35.0,
                                        ),
                                      ),
                                      SizedBox(
                                        height: 8.0,
                                      ),
                                      Text("Manage \nRooms")
                                    ],
                                  ),
                                ),
                                Icon(
                                  Icons.arrow_forward_ios,
                                  color: Colors.tealAccent,
                                  size: 35.0,
                                ),
                              ],
                            ),
                          ),
                        ),
                      )),
                  InkWell(
                      onTap: () {},
                      child: SizedBox(
                        height: MediaQuery.of(context).size.height * boxHeight,
                        width: MediaQuery.of(context).size.width * boxWidth,
                        child: Card(
                          child: Container(
                            padding: const EdgeInsets.symmetric(
                                vertical: 30.0, horizontal: 20.0),
                            child: Row(
                              children: <Widget>[
                                Expanded(
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Expanded(
                                        child: Icon(
                                          Icons.timeline,
                                          color: Colors.redAccent,
                                          size: 35.0,
                                        ),
                                      ),
                                      SizedBox(
                                        height: 8.0,
                                      ),
                                      Text("View \nUsage")
                                    ],
                                  ),
                                ),
                                Icon(
                                  Icons.arrow_forward_ios,
                                  color: Colors.tealAccent,
                                  size: 35.0,
                                ),
                              ],
                            ),
                          ),
                        ),
                      )),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.only(left: 2.0),
                    child: InkWell(
                        onTap: () {},
                        child: SizedBox(
                          height: MediaQuery.of(context).size.height * boxHeight,
                          width: MediaQuery.of(context).size.width * boxWidth,
                          child: Card(
                            child: Container(
                              padding: const EdgeInsets.symmetric(
                                  vertical: 30.0, horizontal: 20.0),
                              child: Row(
                                children: <Widget>[
                                  Expanded(
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: <Widget>[
                                        Expanded(
                                          child: Icon(
                                            Icons.error,
                                            color: Colors.redAccent,
                                            size: 35.0,
                                          ),
                                        ),
                                        SizedBox(
                                          height: 8.0,
                                        ),
                                        Text("View \nComplains")
                                      ],
                                    ),
                                  ),
                                  Icon(
                                    Icons.arrow_forward_ios,
                                    color: Colors.tealAccent,
                                    size: 35.0,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        )),
                  ),
                          
                ],
              ),
            ],
          );
  }
}