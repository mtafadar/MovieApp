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
      moonFall["overview"] =  "The world stands on the brink of annihilation when a mysterious force knocks the moon from its orbit and sends it hurtling toward a collision course with Earth. With only weeks before impact, NASA executive Jocinda \"Jo\" Fowler teams up with a man from her past and a conspiracy theorist for an impossible mission into space to save humanity.";
    }

    if(Name == "Interstellar"){
      moonFall['image'] = "interstellar.jpeg";
      moonFall['MovieName']=  "Intersteller";
      moonFall['MovieLength'] =  "2h 49m";
      moonFall['Rating']= 8.6;
      moonFall['actor1']= "Metthew McConaughey";
      moonFall['actor2']=  "Jessica Chastain";
      moonFall['actor3']= "Anne Hathaway";
      moonFall['actor1Image']= "matthew.webp";
      moonFall['actor2Image']= "jessica.jpeg";
      moonFall['actor3Image']= "Anne.webp";
      moonFall['time']= '2h 49m';
      moonFall["revenue"] = "\$773.8 million";
      moonFall["watch"] = "Hulu";
      moonFall["director"] = "Christopher Nolan";
      moonFall["overview"] =  "In Earth's future, a global crop blight and second Dust Bowl are slowly rendering the planet uninhabitable. Professor Brand (Michael Caine), a brilliant NASA physicist, is working on plans to save mankind by transporting Earth's population to a new home via a wormhole. But first, Brand must send former NASA pilot Cooper (Matthew McConaughey) and a team of researchers through the wormhole and across the galaxy to find out which of three planets could be mankind's new home.";
    }


    if(Name == "Gravity"){
      moonFall['image'] = "gravity.jpeg";
      moonFall['MovieName']=  "Gravity";
      moonFall['MovieLength'] =  "1h 31m";
      moonFall['Rating']= 7.7;
      moonFall['actor1']= "Sandra  Bullock";
      moonFall['actor2']=  "George Clooney";
      moonFall['actor3']= "Ed Harris";
      moonFall['actor1Image']= "Sandra.jpeg";
      moonFall['actor2Image']= "george.jpg";
      moonFall['actor3Image']= "ed.webp";
      moonFall['time']= '1h 31m';
      moonFall["revenue"] = "\$723.2 million";
      moonFall["watch"] = "HBO Max";
      moonFall["director"] = "Alfonso Cuarón";
      moonFall["overview"] =  "Dr. Ryan Stone (Sandra Bullock) is a medical engineer on her first shuttle mission. Her commander is veteran astronaut Matt Kowalsky (George Clooney), helming his last flight before retirement. Then, during a routine space walk by the pair, disaster strikes: The shuttle is destroyed, leaving Ryan and Matt stranded in deep space with no link to Earth and no hope of rescue. As fear turns to panic, they realize that the only way home may be to venture further into space.";
    }


    if(Name == "Earch to Echo"){
      moonFall['image'] = "earthToEcho.jpeg";
      moonFall['MovieName']=  "Earth to Echo";
      moonFall['MovieLength'] =  "1h 31m";
      moonFall['Rating']= 5.7;
      moonFall['actor1']= "Teo Halm";
      moonFall['actor2']=  "Ella Wahlesdt";
      moonFall['actor3']= "Reese Hartwig";
      moonFall['actor1Image']= "teo.jpg";
      moonFall['actor2Image']= "Ella.jpeg";
      moonFall['actor3Image']= "Resse.jpg";
      moonFall['time']= '1h 31m';
      moonFall["revenue"] = "\$45.3 million";
      moonFall["watch"] = "Hulu";
      moonFall["director"] = "Dave Green";
      moonFall["overview"] =  "After a construction project begins in their neighborhood, best friends Tuck (Brian \"Astro\" Bradley), Alex (Teo Halm) and Munch (Reese C. Hartwig) begin receiving strange, encoded messages on their cell phones. They immediately inform their parents and the authorities, but when no one takes them seriously, the youths decide to crack the code themselves and trace the messages to their source. The youths' curiosity leads them to a robotic extraterrestrial who desperately needs their help.";
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