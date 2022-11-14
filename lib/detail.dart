import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'dart:developer' as developer;

var moonFall = {

};

class Details extends StatelessWidget {
  final int index;
  String? Name;
  Details( this.index, this.Name);

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

    if(Name == "Joker"){
      moonFall['image'] = "joker.jpg";
      moonFall['MovieName']=  "Joker";
      moonFall['MovieLength'] =  "2h 2m";
      moonFall['Rating']= 8.2;
      moonFall['actor1']= "Joaquin Phoenix";
      moonFall['actor2']=  "Robert De Niro";
      moonFall['actor3']= "Zazie Beetz";
      moonFall['actor1Image']= "joaquin.jpg";
      moonFall['actor2Image']= "Robert.jpg";
      moonFall['actor3Image']= "Zazie.jpg";
      moonFall['time']= '2h 2m';
      moonFall["revenue"] = "\$45.3 million";
      moonFall["watch"] = "HBO Max";
      moonFall["director"] = "Todd Phillips";
      moonFall["overview"] =  "A mentally troubled stand-up comedian embarks on a downward spiral that leads to the creation of an iconic villain.";
    }

    if(Name == "The Da Vinci Code"){
      moonFall['image'] = "davinci.jpeg";
      moonFall['MovieName']=  "The Da Vinci Code";
      moonFall['MovieLength'] =  "2h 29m";
      moonFall['Rating']= 6.6;
      moonFall['actor1']= "Tom Hanks";
      moonFall['actor2']=  "Audrey Tautou";
      moonFall['actor3']= "Jean Reno";
      moonFall['actor1Image']= "Tom.jpg";
      moonFall['actor2Image']= "Audrey.jpg";
      moonFall['actor3Image']= "Jean.jpg";
      moonFall['time']= '2h 29m';
      moonFall["revenue"] = "\$45.3 million";
      moonFall["watch"] = "Tubi";
      moonFall["director"] = "Ron Howard";
      moonFall["overview"] =  "A murder inside the Louvre, and clues in Da Vinci paintings, lead to the discovery of a religious mystery protected by a secret society for two thousand years, which could shake the foundations of Christianity.";
    }
    if(Name == "The Hunger Games"){
      moonFall['image'] = "hunger_games.webp";
      moonFall['MovieName']=  "The  Hunger Games";
      moonFall['MovieLength'] =  "2h 22m";
      moonFall['Rating']= 7.2;
      moonFall['actor1']= "Jennifer Lawrence";
      moonFall['actor2']=  "Josh Hutcherson";
      moonFall['actor3']= "Liam Hemsworth";
      moonFall['actor1Image']= "jennifer.jpg";
      moonFall['actor2Image']= "Josh.jpg";
      moonFall['actor3Image']= "Liam.jpg";
      moonFall['time']= '2h 22m';
      moonFall["revenue"] = "\$45.3 million";
      moonFall["watch"] = "Prime Video";
      moonFall["director"] = "Gary Ross";
      moonFall["overview"] =  "Katniss Everdeen voluntarily takes her younger sister's place in the Hunger Games: a televised competition in which two teenagers from each of the twelve Districts of Panem are chosen at random to fight to the death.";
    }
    if(Name == "Inception"){
      moonFall['image'] = "inception.jpeg";
      moonFall['MovieName']=  "Inception";
      moonFall['MovieLength'] =  "2h 28m";
      moonFall['Rating']= 8.8;
      moonFall['actor1']= "Leonard Dicaprio";
      moonFall['actor2']=  "Joseph Gordon-Levitt";
      moonFall['actor3']= "Elliot Page";
      moonFall['actor1Image']= "Leo.jpg";
      moonFall['actor2Image']= "Joseph.jpg";
      moonFall['actor3Image']= "Elliot.jpg";
      moonFall['time']= '2h 28m';
      moonFall["revenue"] = "\$45.3 million";
      moonFall["watch"] = "HBO Max";
      moonFall["director"] = "Christopher Nolan";
      moonFall["overview"] =  "A thief who steals corporate secrets through the use of dream-sharing technology is given the inverse task of planting an idea into the mind of a C.E.O., but his tragic past may doom the project and his team to disaster.";
    }

    if(Name == "This Is Spinal Tap") {
      moonFall['image'] = "spinalTap.jpeg";
      moonFall['MovieName'] = "This Is Spinal Tap";
      moonFall['MovieLength'] = "1h 22m";
      moonFall['Rating'] = 7.9;
      moonFall['actor1'] = "Rob Reiner";
      moonFall['actor2'] = "Michael Mckean";
      moonFall['actor3'] = "Christopher Guest";
      moonFall['actor1Image'] = "rob.jpg";
      moonFall['actor2Image'] = "michael.jpg";
      moonFall['actor3Image'] = "Christpher.jpg";
      moonFall['time'] = '1h 22m';
      moonFall["revenue"] = "\$45.3 million";
      moonFall["watch"] = "Pluto TV";
      moonFall["director"] = "Rob Reiner";
      moonFall["overview"] = "Spinal Tap, one of England's loudest bands, is chronicled by film director Marty DiBergi on what proves to be a fateful tour";
    }



    if(Name == "Airplane!"){
      moonFall['image'] = "airplane.jpg";
      moonFall['MovieName']=  "Airplane!";
      moonFall['MovieLength'] =  "1h 28m";
      moonFall['Rating']= 7.7;
      moonFall['actor1']= "Robert Hays";
      moonFall['actor2']=  "Julie Hagerty";
      moonFall['actor3']= "Leslie Nielsen";
      moonFall['actor1Image']= "RobertT.jpg";
      moonFall['actor2Image']= "Julie.jpg";
      moonFall['actor3Image']= "Leslie.jpg";
      moonFall['time']= '1h 28m';
      moonFall["revenue"] = "\$45.3 million";
      moonFall["watch"] = "HBO Max";
      moonFall["director"] = "Jim Abrahams";
      moonFall["overview"] =  "A man afraid to fly must ensure that a plane lands safely after the pilots become sick.";

    }


    if(Name == "Annie Hall"){
      moonFall['image'] = "AnnieHall.jpeg";
      moonFall['MovieName']=  "Annie Hall";
      moonFall['MovieLength'] =  "1h 33m";
      moonFall['Rating']= 6.7;
      moonFall['actor1']= "Woody Allen";
      moonFall['actor2']=  "Diane keaton";
      moonFall['actor3']= "Tony Roberts";
      moonFall['actor1Image']= "woody.jpg";
      moonFall['actor2Image']= "Diane.jpg";
      moonFall['actor3Image']= "Tony.jpg";
      moonFall['time']= '1h 33m';
      moonFall["revenue"] = "\$45.3 million";
      moonFall["watch"] = "Prime Video";
      moonFall["director"] = "Woody Allen";
      moonFall["overview"] =  "Alvy Singer, a divorced Jewish comedian, reflects on his relationship with ex-lover Annie Hall, an aspiring nightclub singer, which ended abruptly just like his previous marriages.";
    }

    if(Name == "The Jerk"){
      moonFall['image'] = "theJerk.jpg";
      moonFall['MovieName']=  "The Jerk";
      moonFall['MovieLength'] =  "1h 34m";
      moonFall['Rating']= 7.1;
      moonFall['actor1']= "Steve Martin";
      moonFall['actor2']=  "Bernadette";
      moonFall['actor3']= "Catlin";
      moonFall['actor1Image']= "Steve.jpg";
      moonFall['actor2Image']= "Berna.jpg";
      moonFall['actor3Image']= "Catlin.jpg";
      moonFall['time']= '1h 34m';
      moonFall["revenue"] = "\$45.3 million";
      moonFall["watch"] = "Prime";
      moonFall["director"] = "Carl Reiner";
      moonFall["overview"] =  "A simpleminded, sheltered country boy suddenly decides to leave his family home to experience life in the big city, where his naivete is both his best friend and his worst enemy.";
    }


    if(Name == "THE FALL"){
      moonFall['image'] = "Fall.jpeg";
      moonFall['MovieName']=  "THE FALL";
      moonFall['MovieLength'] =  "1h 47m";
      moonFall['Rating']= 6.4;
      moonFall['actor1']= "Grace Caroline";
      moonFall['actor2']=  "Virginia Gardner";
      moonFall['actor3']= "Mason  Gooding";
      moonFall['actor1Image']= "Grace.jpg";
      moonFall['actor2Image']= "virginia.jpg";
      moonFall['actor3Image']= "mason.jpg";
      moonFall['time']= '1h 47m';
      moonFall["revenue"] = "\$45.3 million";
      moonFall["watch"] = "Prime Video";
      moonFall["director"] = "Scott Mann";
      moonFall["overview"] =  "Best friends Becky and Hunter find themselves at the top of a 2,000-foot radio tower.";
    }



    if(Name == "SOLOMON KANE"){
      developer.log('I am inside Conan');
      moonFall['image'] = "solomon.webp";
      moonFall['MovieName']=  "SOLOMON KANE";
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


    if(Name == "CONAN"){
      developer.log('I am inside Conan');
      moonFall['image'] = "conan.jpg";
      moonFall['MovieName']=  "CONAN";
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



    if(Name == "THE FORBIDDEN KINGDOM"){
      moonFall['image'] = "forbiddenkingdom.jpeg";
      moonFall['MovieName']=  "THE FORBIDDEN KINGDOM";
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


    if(Name == "The Notebook"){
      developer.log('I am inside notebook');
      moonFall['image'] = "notebook.jpeg";
      moonFall['MovieName']=  "The Notebook";
      moonFall['MovieLength'] =  "2h 3m";
      moonFall['Rating']= 7.8;
      moonFall['actor1']= "Gena Rowlands";
      moonFall['actor2']=  "James Garner";
      moonFall['actor3']= "Rachel McAdams";
      moonFall['actor1Image']= "Gena.jpg";
      moonFall['actor2Image']= "James.jpg";
      moonFall['actor3Image']= "Rachel.jpg";
      moonFall['time']= '2h 3m';
      moonFall["revenue"] = "\$45.3 million";
      moonFall["watch"] = "Tubi";
      moonFall["director"] = "Nick Cassavetes";
      moonFall["overview"] =  "A poor yet passionate young man (Ryan Gosling) falls in love with a rich young woman (Rachel McAdams), giving her a sense of freedom, but they are soon separated because of their social differences";
    }


    if(Name == "Love Jones"){
      moonFall['image'] = "loveJones.jpeg";
      moonFall['MovieName']=  "Love Jones";
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



    if(Name == "Casablanca"){
      moonFall['image'] = "casblanca.webp";
      moonFall['MovieName']=  "Casablanca";
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

    if(Name == "Pride & Prejudice"){
      moonFall['image'] = "prideP.jpeg";
      moonFall['MovieName']=  "Pride & Prejudice";
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