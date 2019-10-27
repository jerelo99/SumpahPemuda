import 'package:flutter/material.dart';
import 'tokoh1.dart';

class tokoh extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: new Text("Daftar Tokoh Sumpah Pemuda"),
        
            backgroundColor: Colors.red,
      ),
      
      body: new Container(
        padding: EdgeInsets.all(10.0),
        child: ListView(
          children: <Widget>[
            new GestureDetector(
              onTap: () {
                Route route = MaterialPageRoute(builder: (context) => new tokoh1());
                Navigator.push(context, route);
              },
              child: new Card(

                child: new Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                   Image.asset("images/menu1-01.png"),
                    new Container(
                      padding: EdgeInsets.all(10.0),
                      child: new Text("Soegondo Jojopoespito"),
                    ),
                    
                  ],
                ),
              ),
              
            ),
            new GestureDetector(
              onTap: () {
                Route route = MaterialPageRoute(builder: (context) => tokoh2());
                Navigator.push(context, route);
              },
              child: new Card(
                child: new Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    
                      Image.asset(
                          "images/menu2-01.png"),
                    
                    new Container(
                      padding: EdgeInsets.all(10.0),
                      child: new Text("Prof. M. Yamin"),
                    )
                    
                  ],
                ),
              ),
            ),
            new GestureDetector(
              onTap: () {
                Route route = MaterialPageRoute(builder: (context) => tokoh3());
                Navigator.push(context, route);
              },
              child: new Card(
                child: new Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    
                      Image.asset(
                          "images/menu3-01.png"),
                    
                    new Container(
                      padding: EdgeInsets.all(10.0),
                      child: new Text("Dian Sastrowardoyo"),
                    )
                    
                  ],
                ),
              ),
            ),
            new GestureDetector(
              onTap: () {
                Route route = MaterialPageRoute(builder: (context) => tokoh4());
                Navigator.push(context, route);
              },
              child: new Card(
                child: new Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    
                      Image.asset(
                          "images/menu4-01.png"),
                    
                    new Container(
                      padding: EdgeInsets.all(10.0),
                      child: new Text("W.R. Supratman"),
                    )
                    
                  ],
                ),
              ),
            ),
            new GestureDetector(
              onTap: () {
                Route route = MaterialPageRoute(builder: (context) => tokoh5());
                Navigator.push(context, route);
              },
              child: new Card(
                child: new Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    
                      Image.asset(
                          "images/menu5-01.png"),
                    
                    new Container(
                      padding: EdgeInsets.all(10.0),
                      child: new Text("Amir Syarifuddin"),
                    )
                    
                  ],
                ),
              ),
            ),
            new GestureDetector(
              onTap: () {
                Route route = MaterialPageRoute(builder: (context) => tokoh6());
                Navigator.push(context, route);
              },
              child: new Card(
                child: new Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    
                      Image.asset(
                          "images/menu6-01.png"),
                    
                    new Container(
                      padding: EdgeInsets.all(10.0),
                      child: new Text("Sarmidi Mangoensarkoro"),
                    )
                    
                  ],
                ),
              ),
            ),
            new GestureDetector(
              onTap: () {
                Route route = MaterialPageRoute(builder: (context) => tokoh7());
                Navigator.push(context, route);
              },
              child: new Card(
                child: new Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    
                      Image.asset(
                          "images/menu7-01.png"),
                    
                    new Container(
                      padding: EdgeInsets.all(10.0),
                      child: new Text("Sie Kong Liong"),
                    )
                    
                  ],
                ),
              ),
            ),
            new GestureDetector(
              onTap: () {
                Route route = MaterialPageRoute(builder: (context) => tokoh8());
                Navigator.push(context, route);
              },
              child: new Card(
                child: new Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    
                      Image.asset(
                          "images/menu8-01.png"),
                    
                    new Container(
                      padding: EdgeInsets.all(10.0),
                      child: new Text("Kartosoewirdjo"),
                    )
                    
                  ],
                ),
              ),
            ),
            new GestureDetector(
              onTap: () {
                Route route = MaterialPageRoute(builder: (context) => tokoh9());
                Navigator.push(context, route);
              },
              child: new Card(
                child: new Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    
                      Image.asset(
                          "images/menu9-01.png"),
                    
                    new Container(
                      padding: EdgeInsets.all(10.0),
                      child: new Text("Mohammad Roem"),
                    )
                    
                  ],
                ),
              ),
            ),
            new GestureDetector(
              onTap: () {
                Route route = MaterialPageRoute(builder: (context) => tokoh10());
                Navigator.push(context, route);
              },
              child: new Card(
                child: new Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    
                      Image.asset(
                          "images/menu10-01.png"),
                    
                    new Container(
                      padding: EdgeInsets.all(10.0),
                      child: new Text("A.K. Gani"),
                    )
                    
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