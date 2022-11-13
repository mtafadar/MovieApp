import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class DisplayDetails extends StatelessWidget {

  final int index;
  String? Name;

  DisplayDetails( this.index, this.Name);

  var moonFall = {

};

  void setDetail(){
    if(Name == "Moonfall"){
      moonFall['image'] = "moonfall.jpeg";
      moonFall['MovieName']=  "Moonfall";
      moonFall['MovieLength'] =  "2 hours 14 Minutes";
      moonFall['Rating']= 5.1;
      moonFall['actor1']= "Helly Berry";
      moonFall['actor2']=  "Patrick Wilson";
      moonFall['actor3']= "John Bradley";
      moonFall['actor1Image']= "moonfallA1.webp";
      moonFall['actor2Image']= "moonfallA2.webp";
      moonFall['actor3Image']= "moonfallA3.jpeg";
      moonFall['time']= '2 hours 10 m';
      moonFall["revenue"] = "\$59 million";
      moonFall["watch"] = "HBO Max";
      moonFall["director"] = "Roland Emmerich";
      moonFall["overview"] =  "Moonfall is rated PG-13 by the MPAA Violence, disaster action, strong language, and some drug use";
    }
  }






  Widget build(BuildContext context) {

    setDetail();
    return Scaffold(
        appBar: AppBar(
          automaticallyImplyLeading: true,
          toolbarHeight: 300,
          title: moonFall[Name],
          flexibleSpace: Container(
            decoration:
            BoxDecoration(
              image: DecorationImage(
                image: AssetImage('images/${moonFall['image']}'),
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),


        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              SizedBox(height: 10.0),
              Text(
                  moonFall['MovieName'],
                style: TextStyle(
                    fontSize: 50.0,
                    fontWeight: FontWeight.bold,
                  fontFamily: 'IslandMoments',
                ),
              ),
              SizedBox(height: 2.0),
              Text(
                moonFall["overview"],
              style: TextStyle(
                  fontSize: 18.0,
                  fontWeight: FontWeight.bold
                ),
              ),


              Text(
                'Actors',
                style: TextStyle(
                  fontSize: 35.0,
                  fontFamily: 'IslandMoments',
                    fontWeight: FontWeight.bold
                ),
              ),


              Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Padding(padding: EdgeInsets.all(8.0),),
                  new Image.asset(



                    'images/${moonFall['actor1Image']}',
                      width: 120.0,
                      height: 150.0,
                      fit: BoxFit.cover,
                  ),
                  Padding(padding: EdgeInsets.all(8.0),),
                  new Image.asset(
                    'images/${moonFall['actor2Image']}',
                    width: 120.0,
                    height: 150.0,
                    fit: BoxFit.cover,
                  ),
                  Padding(padding: EdgeInsets.all(8.0),),
                  new Image.asset(
                    'images/${moonFall['actor3Image']}',
                    width: 120.0,
                    height: 150.0,
                    fit: BoxFit.cover,
                  ),]),


              Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [

                    Text('${moonFall['actor1']}',
                        style: TextStyle(
                            fontWeight: FontWeight.bold
                        ),
                    ),

                    Text('${moonFall['actor2']}',
                      style: TextStyle(
                          fontWeight: FontWeight.bold
                      ),
                    ),

                    Text('${moonFall['actor3']}',
                      style: TextStyle(
                          fontWeight: FontWeight.bold
                      ),
                    ),
                    ]
              ),

              SizedBox(height: 15.0),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Icon(
                    Icons.rate_review,
                    size: 25.0,
                  ),
                  Icon(
                    Icons.lock_clock,
                    size: 25.0,
                  ),

                  Icon(
                    Icons.money,
                    size: 25.0,
                  ),

                  Icon(
                    Icons.watch,
                    size: 25.0,
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Text('Rating:  ${moonFall['Rating']}',
               style: TextStyle(
                  fontWeight: FontWeight.bold
              ),

                  ),
                  Text('${moonFall['time']}',
                    style: TextStyle(
                        fontWeight: FontWeight.bold
                    ),

                  ),
                  Text('${moonFall['revenue']}',
                      style: TextStyle(
                      fontWeight: FontWeight.bold
                  ),
                  ),
                  Text('${moonFall['watch']}',
                  style: TextStyle(
                    fontWeight: FontWeight.bold
                  ),
                  ),
                ],
              ),
              SizedBox(height: 10.0),
              SizedBox(height: 10.0),
              Text(
                'Director',
                style: TextStyle(
                  fontSize: 35.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'IslandMoments',
                ),
              ),
              Text(
                moonFall["director"],
                style: TextStyle(
                  fontSize: 15.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        )
    );
  }
}