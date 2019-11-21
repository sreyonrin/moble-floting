import 'package:flutter/material.dart';
import 'package:flutter_speed_dial/flutter_speed_dial.dart';
void main () => runApp(MobileBtn());
class MobileBtn extends StatefulWidget {
  @override
  _MobileBtnState createState() => _MobileBtnState();
}

class _MobileBtnState extends State<MobileBtn> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        appBar: AppBar(title: Text("Floating Button"),),

        // floatingActionButton: FloatingActionButton(
        //   onPressed: () {},
        //   child: Icon(Icons.add),
        //   backgroundColor: Colors.purple,
        //   //mini: true,
        //   // shape: RoundedRectangleBorder(
        //   //   borderRadius: BorderRadius.all(Radius.circular(12.0)),
        //   // ),
        // ),
        // floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,

        // floatingActionButton: FloatingActionButton.extended(
        //   onPressed: () {},
        //   icon: Icon(Icons.message),
        //   label: Text("Message"),
        //   backgroundColor: Colors.green,
        //   shape: RoundedRectangleBorder(
        //   ),
        // ),
        // floatingActionButtonLocation:FloatingActionButtonLocation.centerDocked ,

        // floatingActionButton: SpeedDial(
        //   animatedIcon: AnimatedIcons.menu_close,
        //   overlayColor: Colors.yellow,
        //   overlayOpacity: 0.3,
        //   children: [
        //     SpeedDialChild(
        //       child: Icon(Icons.message),
        //       backgroundColor: Colors.red,
        //       label: "Message",
        //        labelBackgroundColor: Colors.red,
        //       labelStyle: TextStyle(
        //         color: Colors.white,
        //         fontSize: 15.0,
        //       ),
        //     ),
        //     SpeedDialChild(
        //       child: Icon(Icons.group),
        //       backgroundColor: Colors.black,
        //       label: "group",
        //        labelBackgroundColor: Colors.black,
        //       labelStyle: TextStyle(
        //         color: Colors.white,
        //         fontSize: 15.0,
        //       ),
        //     ),
        //     SpeedDialChild(
        //       child: Icon(Icons.delete_forever),
        //       backgroundColor: Colors.teal,
        //       label: "delete_forever",
        //       labelBackgroundColor: Colors.teal,
        //       labelStyle: TextStyle(
        //         color: Colors.white,
        //         fontSize: 15.0,
        //       ),
        //     ),
        //     SpeedDialChild(
        //       child: Icon(Icons.add),
        //       backgroundColor: Colors.yellow,
        //       label: "add",labelBackgroundColor: Colors.yellow,
        //       labelStyle: TextStyle(
        //         color: Colors.white,
        //         fontSize: 15.0,
        //       )
        //     ),
        //    ],
        // ),
        bottomNavigationBar: BottomAppBar(
          child: Container(
            height: 60.0,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              MaterialButton(
                onPressed: () {},
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    Icon(Icons.home),
                    Text("Home"),
                  ],                  
                ),
              ),
              MaterialButton(
                onPressed: () {},
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    Icon(Icons.theaters),
                    Text("theaters"),
                  ],                  
                ),
              ),
              MaterialButton(
                onPressed: () {},
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    Icon(Icons.cake),
                    Text("cake"),
                  ],                  
                ),
              ),
              MaterialButton(
                onPressed: () {},
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    Icon(Icons.link),
                    Text("link"),
                  
                  ],                  
                ),
              ),
            ],
          ),
          ),
        ),



        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.add),
          backgroundColor: Colors.red,
        ),
        // floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        
      ),
     );
  }
}