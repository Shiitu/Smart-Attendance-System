import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _activeCategory = 1;
  @override
  // void initState() {
  //   super.initState();
  // }

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple[300],
        title: Text("Smart Attendance"),
        actions: [
          Padding(
              padding: EdgeInsets.only(right: 20.0),
              child: Row(
                children: [
                  Icon(Icons.bookmark_border, color: Colors.white),
                  const SizedBox(width: 20.0),
                  Icon(Icons.notifications_none, color: Colors.white),
                ],
              )),
        ],
      ),
      bottomNavigationBar:
          new BottomNavigationBar(type: BottomNavigationBarType.fixed, items: [
        new BottomNavigationBarItem(
            icon: new Icon(Icons.home_outlined), label: ("Home")),
        new BottomNavigationBarItem(
            icon: new Icon(Icons.notifications), label: ("Notification")),
        new BottomNavigationBarItem(
            icon: new Icon(Icons.settings), label: ("Setting")),
        new BottomNavigationBarItem(
            icon: new Icon(Icons.person), label: ("Profile"))
      ]),
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child: Column(
                  children: [
                    Image.asset(
                      'assets/images/loogo.png',
                    ),
                    Text('Hey, Shubham Kumar 👋',
                        style: TextStyle(
                            fontSize: 23.0,
                            fontWeight: FontWeight.w700,
                            color: Colors.black)),
                    const SizedBox(height: 10.0),
                    Text('Front-end Developer',
                        style: TextStyle(
                            fontSize: 15.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.grey[600])),
                  ],
                ),
              ),
              Divider(
                color: Colors.black,
              ),
              const SizedBox(height: 15.0),
              Container(
                  child: Row(
                children: [
                  new GestureDetector(
                    onTap: () {
                          print("Container clicked");
                        },
                    child: Expanded(
                      child: Container(
                        // width: 20,
                        height: 100,
                        decoration: BoxDecoration(
                          color: Colors.green[200],
                          // border: BorderRadius.circular(10),
                        ),
                        // margin: EdgeInsets.symmetric(horizontal: 1, vertical: 0),
                        padding: EdgeInsets.all(20),
                        child: Row(children: [
                          // Image.network("Image"),
                          Column(
                            children: [
                              Text(
                                "Mark\nAttendance",
                                style: TextStyle(
                                    fontSize: 12, fontWeight: FontWeight.bold),
                              ),
                              Text("Icons")
                            ],
                          )
                        ]),
                      ),
                    ),
                  ),
                  const SizedBox(width: 15.0),
                  new GestureDetector(
                    onTap: () {
                          print("Container clicked");
                        },
                    child: Expanded(
                      child: Container(
                        // width: 20,
                        height: 100,
                        decoration: BoxDecoration(
                          color: Colors.green[200],
                          // border: BorderRadius.circular(10),
                        ),
                        // margin: EdgeInsets.symmetric(horizontal: , vertical: 0),
                        padding: EdgeInsets.all(20),
                        child: Row(children: [
                          // Image.network("Image"),
                          Column(
                            children: [
                              Text(
                                "Check\n Attendance",
                                style: TextStyle(
                                    fontSize: 12, fontWeight: FontWeight.bold),
                              ),
                              Text("Icon")
                            ],
                          )
                        ]),
                      ),
                    ),
                  ),
                  const SizedBox(width: 15.0),
                  new GestureDetector(
                    onTap: () {
                          print("Container clicked");
                        },
                    child: Expanded(
                      child: Container(
                        height: 100,
                        // width: 20,
                        decoration: BoxDecoration(
                          color: Colors.green[200],
                          // border: BorderRadius.circular(10),
                        ),
                        margin: EdgeInsets.symmetric(horizontal: 1, vertical: 0),
                        padding: EdgeInsets.all(20),
                        child: Row(children: [
                          // Image.network("Image"),
                          Column(
                            children: [
                              Text(
                                "Request\nA Leave",
                                style: TextStyle(
                                    fontSize: 12, fontWeight: FontWeight.bold),
                              ),
                              Text("Icon")
                            ],
                          )
                        ]),
                      ),
                    ),
                  ),
                ],
              )),
              const SizedBox(height: 15.0),
              // SingleChildScrollView(
              //   scrollDirection: Axis.horizontal,
              //   child: Row(
              //     children: [
              //       _makeCategoryContainer('For you', 1),
              //       _makeCategoryContainer('Popular', 2),
              //       _makeCategoryContainer('title3', 3),
              //       _makeCategoryContainer('For you', 4),
              //       _makeCategoryContainer('Popular', 5),
              //       _makeCategoryContainer('title3', 6),
              //     ],
              //   ),
              // ),
              // const SizedBox(height: 50.0),
              Divider(
                color: Colors.black,
              ),
              const SizedBox(height: 15.0),
              Container(
                child: Column(
                  children: [
                    Row(children: [
                      new GestureDetector(
                        onTap: () {
                          print("Container clicked");
                        },
                        child: new Container(
                            padding: EdgeInsets.fromLTRB(25, 25, 25, 25),
                            height: 105,
                            width: 100,
                            decoration: BoxDecoration(
                              color: Colors.green[200],
                            ),
                            child: Row(children: [
                              // Image.network("Image"),
                              Column(
                                children: [
                                  Text(
                                    "Leave",
                                    style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text("Icon")
                                ],
                              )
                            ])),
                      ),
                      const SizedBox(width: 15.0),
                      new GestureDetector(
                         onTap: () {
                          print("Container clicked");
                        },
                        child: new Container(
                            padding: EdgeInsets.fromLTRB(25, 25, 25, 25),
                            height: 100,
                            width: 105,
                            decoration: BoxDecoration(
                              color: Colors.green[200],
                            ),
                            child: Row(children: [
                              // Image.network("Image"),
                              Column(
                                children: [
                                  Text(
                                    "Attendance",
                                    style: TextStyle(
                                        fontSize: 10,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text("Icon")
                                ],
                              )
                            ])),
                      ),
                      const SizedBox(width: 15.0),
                      new GestureDetector(
                        onTap: () {
                          print("Container clicked");
                        },
                        child: new Container(
                            padding: EdgeInsets.fromLTRB(25, 25, 25, 25),
                            height: 100,
                            width: 105,
                            decoration: BoxDecoration(
                              color: Colors.green[200],
                            ),
                            child: Row(children: [
                              // Image.network("Image"),
                              Column(
                                children: [
                                  Text(
                                    "Salary",
                                    style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text("Icon")
                                ],
                              )
                            ])),
                      ),
                    ]),
                    const SizedBox(height: 15.0),
                    Row(children: [
                      new GestureDetector(
                        onTap: () {
                          print("Container clicked");
                        },
                        child: new Container(
                            padding: EdgeInsets.fromLTRB(25, 25, 25, 25),
                            height: 105,
                            width: 100,
                            decoration: BoxDecoration(
                              color: Colors.green[200],
                            ),
                            child: Row(children: [
                              // Image.network("Image"),
                              Column(
                                children: [
                                  Text(
                                    "Benefits",
                                    style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text("Icon")
                                ],
                              )
                            ])),
                      ),
                      const SizedBox(width: 15.0),
                      new GestureDetector(
                        onTap: () {
                          print("Container clicked");
                        },
                        child: new Container(
                            padding: EdgeInsets.fromLTRB(25, 25, 25, 25),
                            height: 100,
                            width: 105,
                            decoration: BoxDecoration(
                              color: Colors.green[200],
                            ),
                            child: Row(children: [
                              // Image.network("Image"),
                              Column(
                                children: [
                                  Text(
                                    "Employee",
                                    style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text("Icon")
                                ],
                              )
                            ])),
                      ),
                      const SizedBox(width: 15.0),
                      new GestureDetector(
                         onTap: () {
                          print("Container clicked");
                        },
                        child: new Container(
                            padding: EdgeInsets.fromLTRB(25, 25, 25, 25),
                            height: 100,
                            width: 105,
                            decoration: BoxDecoration(
                              color: Colors.green[200],
                            ),
                            child: Row(children: [
                              // Image.network("Image"),
                              Column(
                                children: [
                                  Text(
                                    "Calender",
                                    style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text("Icon")
                                ],
                              )
                            ])),
                      ),
                    ]),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  /// make category container widget.
  Widget _makeCategoryContainer(String title, int id) {
    return GestureDetector(
      onTap: () {
        setState(() {
          this._activeCategory = id;
        });
      },
      child: Container(
        padding: EdgeInsets.symmetric(vertical: 7.5, horizontal: 15.0),
        margin: EdgeInsets.symmetric(horizontal: 5.0),
        child: Text(title,
            style: TextStyle(
                fontSize: 14.0,
                fontWeight: FontWeight.w500,
                color: (id == _activeCategory) ? Colors.white : Colors.black)),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(20.0)),
          color: (id == _activeCategory) ? Colors.grey[700] : Colors.grey[200],
        ),
      ),
    );
  }
}

class Tile extends StatelessWidget {
  const Tile({
    Key? key,
    required this.index,
    this.extent,
    this.backgroundColor,
    this.bottomSpace,
  }) : super(key: key);

  final int index;
  final double? extent;
  final double? bottomSpace;
  final Color? backgroundColor;

  @override
  Widget build(BuildContext context) {
    final child = Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.all(Radius.circular(10.0)),
        color: Color(0xFFEAEAEA),
      ),
      height: extent,
      child: Center(
        child: CircleAvatar(
          minRadius: 20,
          maxRadius: 20,
          backgroundColor: Colors.white,
          foregroundColor: Colors.black,
          child: Text('$index', style: const TextStyle(fontSize: 20)),
        ),
      ),
    );

    if (bottomSpace == null) {
      return child;
    }

    return Column(
      children: [
        Expanded(child: child),
        Container(
          height: bottomSpace,
          color: Colors.green,
        )
      ],
    );
  }
}
