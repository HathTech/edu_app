import 'package:flutter/material.dart';

class Resources extends StatelessWidget {
  final _controller = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      decoration: BoxDecoration(
        // Box decoration takes a gradient
        gradient: LinearGradient(
          // Where the linear gradient begins and ends
          begin: Alignment.topLeft,
          end: Alignment.topRight,
          // Add one stop for each color. Stops should increase from 0 to 1
          stops: [0.4, 0.7, 0.5, 0.5],
          colors: [
            // Colors are easy thanks to Flutter's Colors class.
            Color(0xfffafdff),
            Color(0xfffafdff),
            Color(0xffE7FFFF),
            Color(0xffE7FFFF),
          ],
        ),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          Container(
            width: double.infinity,
            height: 300,
            child: ClipRRect(
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(45),
                  bottomRight: Radius.circular(45),
                ),
                child: Container(
                  decoration: BoxDecoration(
                      image: DecorationImage(
                    fit: BoxFit.fitWidth,
                    image: AssetImage(
                      "assets/splash.jpg",
                    ),
                  )),
                  child: Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        SizedBox(
                          height: 108,
                        ),
                        Text(
                          "All  Subjects",
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 32,
                              fontWeight: FontWeight.w900),
                        ),
                        SizedBox(
                          height: 16,
                        ),
                        Text(
                          "Please select a study subject",
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Color(0xffE1F5FF),
                              fontSize: 18,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                )),
          ),
          Container(
            decoration: BoxDecoration(boxShadow: [
              BoxShadow(
                color: Colors.grey,
                blurRadius: 30.0,
              ),
            ]),
            margin: EdgeInsets.only(top: 16.0, left: 16.0, right: 16.0),
            height: 62,
            child: new TextField(
              controller: _controller,
              decoration: InputDecoration(
                suffixIcon: Padding(
                  padding: const EdgeInsets.only(
                      right: 4.0, top: 2, bottom: 2, left: 2.0),
                  child: SizedBox(
                    width: 64.0,
                    child: FlatButton(
                        shape: RoundedRectangleBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(12))),
                        color: Color(0xffeef1f3),
                        onPressed: () {},
                        child: Center(
                          child: Icon(
                            Icons.search,
                            size: 32,
                            color: Colors.black,
                          ),
                        )),
                  ),
                ),
                filled: true,
                fillColor: Colors.white,
                hintText: 'Search ',
                hintStyle: TextStyle(
                    fontSize: 18,
                    color: Colors.black45,
                    fontWeight: FontWeight.w600),
                contentPadding: EdgeInsets.fromLTRB(20.0, 0.0, 20.0, 0.0),
                border: OutlineInputBorder(
                  borderSide: BorderSide.none,
                  borderRadius: BorderRadius.circular(12.0),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 32,
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text(
                  "All Subjects",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                      fontWeight: FontWeight.w900),
                ),
                Text(
                  "See all",
                  style: TextStyle(
                      color: Colors.grey[400],
                      fontSize: 14,
                      fontWeight: FontWeight.bold),
                )
              ],
            ),
          ),
          Container(
            height: 160,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: 3,
              itemBuilder: (BuildContext context, int index) {
                return Padding(
                  padding: const EdgeInsets.only(left: 16.0, right: 16),
                  child: Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(24.0)),
                    child: Container(
                      height: 160,
                      width: 250,
                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: Color(0xfffafdff),
                            blurRadius:
                                24.0, // has the effect of softening the shadow
                            spreadRadius:
                                10.0, // has the effect of extending the shadow
                          )
                        ],
                        borderRadius: BorderRadius.all(Radius.circular(24)),
                        image: DecorationImage(
                            image: AssetImage("assets/splash.jpg"),
                            fit: BoxFit.fitWidth),
                      ),
                    ),
                  ),
                );
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text(
                  "All Subjects",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                      fontWeight: FontWeight.w900),
                ),
                Text(
                  "See all",
                  style: TextStyle(
                      color: Colors.grey[400],
                      fontSize: 14,
                      fontWeight: FontWeight.bold),
                )
              ],
            ),
          ),
          Container(
            height: 160,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: 3,
              itemBuilder: (BuildContext context, int index) {
                return Padding(
                  padding: const EdgeInsets.only(left: 16.0, right: 16),
                  child: Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(24.0)),
                    child: Container(
                      height: 160,
                      width: 250,
                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: Color(0xfffafdff),
                            blurRadius:
                                24.0, // has the effect of softening the shadow
                            spreadRadius:
                                10.0, // has the effect of extending the shadow
                          )
                        ],
                        borderRadius: BorderRadius.all(Radius.circular(24)),
                        image: DecorationImage(
                            image: AssetImage("assets/splash.jpg"),
                            fit: BoxFit.fitWidth),
                      ),
                    ),
                  ),
                );
              },
            ),
          ),
        ],
      ),
    ));
  }
}
