import 'dart:ui';
import 'package:flutter/material.dart';
import 'detail.dart';
import 'package:url_launcher/url_launcher.dart';



final List<String> scifiName = const [
  "Moonfall",
  "Interstellar",
  "Gravity",
  "Earch to Echo"
];

final List<String> scifiMoviesImage = const [
  "moonfall.jpeg",
  "interstellar.jpeg",
  "gravity.jpeg",
  "earthToEcho.jpeg"
];
final List<String> ScifiMoviesSubtitle = const [
  "It follows two former astronauts alongside a conspiracy theorist who discover the hidden truth about Earth's moon when it suddenly leaves its orbit",
  "Interstellar is about Earth's last chance to find a habitable planet before a lack of resources causes the human race to go extinct",
  "Two astronauts work together to survive after an accident leaves them stranded in space",
  "\"Earth to Echo\" follows four young teenagers who find an alien life form that's trying to rebuild its spaceship",
] ;
final List<String> scifiMovieWikipedia = const [
"https://en.wikipedia.org/wiki/Moonfall_(film)",
 "https://en.wikipedia.org/wiki/Interstellar_(film)",
  "https://en.wikipedia.org/wiki/Gravity",
  "https://en.wikipedia.org/wiki/Earth_to_Echo"
];

final List<String> scifiMovieimdb = const [
  "https://www.imdb.com/title/tt5834426/",
  "https://www.imdb.com/title/tt0816692/?ref_=nv_sr_srsg_3",
  "https://www.imdb.com/title/tt1454468/?ref_=nv_sr_srsg_0",
  "https://www.imdb.com/title/tt2183034/?ref_=nv_sr_srsg_0"
];



List<String> thriller = const  [
  "Joker",
  "The Da Vinci Code",
  "The Hunger Games",
  "Inception"
];

List<String> thrillerMovieImage = const  [
  "joker.jpg",
  "davinci.jpeg",
  "hunger_games.webp",
  "inception.jpeg"
];

final List<String> thrillerMoviesSubtitle = const [
  "Forever alone in a crowd, failed comedian Arthur Fleck seeks connection as he walks the streets of Gotham City...",
  "Robert Langdon, an American professor from Harvard, is awakened in the middle of the night by a phone call...",
  "The nation of Panem is divided into 12 districts, ruled from the Capitol. As punishment for a failed revolt,...",
  "Dom Cobb (Leonardo DiCaprio) is a thief with the rare ability to enter people's dreams and steal their secrets from their subconscious...."
];


final List<String> thrillerMovieWikipedia = const [
"https://en.wikipedia.org/wiki/Joker_(2019_film)",
 "https://en.wikipedia.org/wiki/The_Da_Vinci_Code_(film)",
 "https://en.wikipedia.org/wiki/The_Hunger_Games",
 "https://en.wikipedia.org/wiki/Inception"
];

final List<String> thrillerMovieimdb = const [
 "https://www.imdb.com/title/tt7286456/?ref_=nv_sr_srsg_0",
  "https://www.imdb.com/title/tt0382625/?ref_=nv_sr_srsg_0",
  "https://www.imdb.com/title/tt1392170/?ref_=nv_sr_srsg_0",
  "https://www.imdb.com/title/tt1375666/?ref_=nv_sr_srsg_0"
];



List<String> comedy = const  [
  "This Is Spinal Tap",
  "Airplane!",
  "Annie Hall",
  "The Jerk"
];

List<String> comedyMovieImage = const  [
  "spinalTap.jpeg",
  "airplane.jpg",
  "AnnieHall.jpeg",
  "theJerk.jpg"
];


List<String> comedyMovieSubTitle = const  [
  "\"This Is Spinal Tap\" shines a light on the self-contained universe of a metal band struggling to get back on the charts, including everything from its complicated history of ups and downs",
  "This spoof comedy takes shots at the slew of disaster movies that were released in the 70s",
  "Comedian Alvy Singer (Woody Allen) examines the rise and fall of his relationship with struggling nightclub singer Annie Hall (Diane Keaton)",
  "Navin (Steve Martin) believes he was born a poor black child in Mississippi. He is, however, actually white. Upon figuring this out, he heads north to St. Louis to find himself"
];

List<String> comedyMoviewikipwdia = const  [
"https://en.wikipedia.org/wiki/Spinal_Tap_(band)",
"https://en.wikipedia.org/wiki/Airplane!",
"https://en.wikipedia.org/wiki/Annie_Hall",
"https://en.wikipedia.org/wiki/The_Jerk"
];

List<String> comedyMovieimdb = const  [
  "https://www.imdb.com/name/nm2346967/?ref_=nv_sr_srsg_0",
  "https://www.imdb.com/title/tt0080339/?ref_=nv_sr_srsg_0",
  "https://www.imdb.com/title/tt0075686/?ref_=nv_sr_srsg_0",
  "https://www.imdb.com/title/tt0079367/?ref_=nv_sr_srsg_0"
];


List<String> Fantasy = const  [
  "THE FALL",
  "SOLOMON KANE",
  "CONAN",
  "THE FORBIDDEN KINGDOM"
];




List<String> FantasyMovieImage = const  [
  "Fall.jpeg",
  "solomon.webp",
  "conan.jpg",
  "forbiddenkingdom.jpeg"
];

List<String> FantasyMovieSubtitle = const  [
  "For best friends Becky and Hunter, life is all about conquering fears and pushing limits. However, after they climb 2,000 feet to the top of a remote, abandoned radio tower, they find themselves stranded with no way down.",
  "David's son (Ben Cross) inherits his father's kingdom of Israel and gains respect for his wisdom and sense of justice.",
  "Orphaned boy Conan (Arnold Schwarzenegger) is enslaved after his village is destroyed by the forces of vicious necromancer Thulsa Doom (James Earl Jones), and is compelled to push \"The Wheel of Pain\" for many years.",
  "While rummaging around for some bootleg kung-fu DVDs in a pawn shop in Boston's Chinatown, Jason discovers an ancient golden staff"
];



List<String> FantasyWikipeia = const  [
  "https://en.wikipedia.org/wiki/Fall_(2022_film)",
  "https://en.wikipedia.org/wiki/Solomon_Kane_(film)",
  "https://en.wikipedia.org/wiki/Conan_the_Barbarian_(1982_film)",
  "https://en.wikipedia.org/wiki/The_Forbidden_Kingdom"
];

List<String> Fantasyimdb = const  [
  "https://www.imdb.com/title/tt15325794/?ref_=nv_sr_srsg_0",
  "https://www.imdb.com/title/tt0970452/?ref_=nv_sr_srsg_0"
  "https://www.imdb.com/title/tt0816462/?ref_=nv_sr_srsg_5",
  "https://www.imdb.com/title/tt0865556/?ref_=nv_sr_srsg_0"
];


List<String> Romance = const  [
  "The Notebook",
  "Love Jones",
  "Casablanca",
  "Pride & Prejudice"
];

List<String> RomanceMovieImage = const  [
  "notebook.jpeg",
  "loveJones.jpeg",
  "casblanca.webp",
  "prideP.jpeg"
];


List<String> RomanceMovieSubtitle = const  [
  "In 1940s South Carolina, mill worker Noah Calhoun (Ryan Gosling) and rich girl Allie (Rachel McAdams) are desperately in love. But her parents don't approve",
  "Two urban African-Americans, Darius (Larenz Tate), an aspiring writer, and Nina (Nia Long), an aspiring photographer, share an instant connection after a chance meeting at a Chicago club",
  "Rick Blaine (Humphrey Bogart), who owns a nightclub in Casablanca, discovers his old flame Ilsa (Ingrid Bergman) is in town with her husband, Victor Laszlo (Paul Henreid).",
  "A story of love and life among the landed English gentry during the Georgian era. Mr. Bennet is a gentleman living in Hertfordshire with his overbearing wife and five daughters..."
];


List<String> RomanceWikipedia = const  [
  "https://en.wikipedia.org/wiki/The_Notebook",
  "https://en.wikipedia.org/wiki/Love_Jones_(film)",
  "https://en.wikipedia.org/wiki/Casablanca_(film)",
  "https://en.wikipedia.org/wiki/Pride_%26_Prejudice_(2005_film)"
  ];


List<String> Romanceimdb = const  [
  "https://www.imdb.com/title/tt0332280/?ref_=nv_sr_srsg_0",
  "https://www.imdb.com/title/tt0119572/?ref_=nv_sr_srsg_0",
  "https://www.imdb.com/title/tt0034583/?ref_=nv_sr_srsg_0",
  "https://www.imdb.com/title/tt0414387/?ref_=nv_sr_srsg_0"
];





void main() => runApp( MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Sliver(),
    );
  }
}


class Sliver extends StatefulWidget {
  const Sliver({super.key});
  _Sliver createState()  => _Sliver();
}


class _Sliver extends State<Sliver> with  SingleTickerProviderStateMixin {

  @override
  Widget build(BuildContext context) {
    return Scaffold (
      backgroundColor: Colors.black,
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            bottom: PreferredSize(
              preferredSize: Size.fromHeight(60.0),
              child: Text(''),
            ),
            backgroundColor:  Colors.black,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(5),
            ),
            expandedHeight: 180.0,
            pinned: true,
            elevation: 0,
            flexibleSpace: FlexibleSpaceBar(
              background: Image(
                image:  AssetImage('images/movie.jpeg'),
              ),
            ),
          ),
          SliverPadding(padding: EdgeInsets.all(0.5) ),


          Header(Colors.lightGreen, "Science Fiction",),
          SliverList(
              delegate: SliverChildBuilderDelegate(
                    (BuildContext context, int index){
                  return Container(
                    padding: EdgeInsets.all(1),
                    height: 200,
                    child: ListView.builder(
                        scrollDirection: Axis.horizontal,
                        itemCount: scifiName.length,
                        itemBuilder: (BuildContext context, int index) {
                          return Container(
                            width: 320,
                            height: 180,
                            margin: EdgeInsets.all(2.0),
                            decoration: BoxDecoration(
                              color: Colors.black,
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.lightGreen,
                                  spreadRadius: 6,
                                  blurRadius: 11,
                                ),
                              ],
                              border: Border.all(
                                color: Colors.lightGreen,
                                width: 2.5
                              ),
                              borderRadius: BorderRadius.circular(25.0)
                            ),

                           child: GestureDetector (
                             onLongPressStart: (LongPressStartDetails details){
                               _popup(details.globalPosition, scifiName, index, scifiName[index], scifiMovieWikipedia,scifiMovieimdb );
                             },

                             child: ListTile(
                               contentPadding: EdgeInsets.symmetric(horizontal: 10.0, vertical: 5.0),
                               leading: _buildLeadingTile(index, scifiMoviesImage ),

                               title: Padding(
                                 padding: const EdgeInsets.only(bottom: .0),
                                 child: Text(scifiName[index],
                                     style: TextStyle(color: Colors.white,
                                         fontWeight: FontWeight.bold,
                                         fontSize: 30
                                     ),
                                 ),
                               ),
                               subtitle: Text(ScifiMoviesSubtitle[index],
                                 style: TextStyle(
                                   color: Colors.white,
                                   fontSize: 15,
                                 ),
                               ),
                               trailing: Icon(
                                 Icons.favorite_border_outlined,
                                 color: Colors.pink,
                                 size: 24.0,
                               ),
                               onTap:  () {
                                 ImageShowF(scifiMoviesImage[index], scifiName[index]);
                               },


                             )
                             ,),);

                },));
       },
         childCount: 1,
    )),



          Header(Colors.grey, "Thriller",),
          SliverList(
              delegate: SliverChildBuilderDelegate(
                    (BuildContext context, int index){
                  return Container(
                      padding: EdgeInsets.all(1),
                      height: 200,
                      child: ListView.builder(
                        scrollDirection: Axis.horizontal,
                        itemCount: thriller.length,
                        itemBuilder: (BuildContext context, int index) {
                          return Container(
                            width: 320,
                            height: 180,
                            margin: EdgeInsets.all(2.0),
                            decoration: BoxDecoration(
                                color: Colors.black,
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey,
                                    spreadRadius: 6,
                                    blurRadius: 11,
                                  ),
                                ],
                                border: Border.all(
                                    color: Colors.grey,
                                    width: 2.5
                                ),
                                borderRadius: BorderRadius.circular(25.0)
                            ),

                            child: GestureDetector (
                              onLongPressStart: (LongPressStartDetails details){
                                _popup(details.globalPosition, thriller, index, thriller[index], thrillerMovieWikipedia, thrillerMovieimdb);
                              },

                              child: ListTile(
                                contentPadding: EdgeInsets.symmetric(horizontal: 10.0, vertical: 5.0),
                                leading: _buildLeadingTile(index, thrillerMovieImage),


                                title: Padding(
                                  padding: const EdgeInsets.only(bottom: .0),
                                  child: Text(thriller[index],
                                    style: TextStyle(color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 30
                                    ),
                                  ),
                                ),
                                subtitle: Text(thrillerMoviesSubtitle[index],
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 15,
                                  ),
                                ),
                                trailing: Icon(
                                  Icons.favorite_border_outlined,
                                  color: Colors.pink,
                                  size: 24.0,
                                ),

                                onTap:  () {
                                  ImageShowF(thrillerMovieImage[index], thriller[index]);
                                },

                              )
                              ,),);

                        },));
                },
                childCount: 1,
              )),
          Header(Colors.indigo, "Comedy",),
          SliverList(
              delegate: SliverChildBuilderDelegate(
                    (BuildContext context, int index){
                  return Container(
                      padding: EdgeInsets.all(1),
                      height: 200,
                      child: ListView.builder(
                        scrollDirection: Axis.horizontal,
                        itemCount: comedy.length,
                        itemBuilder: (BuildContext context, int index) {
                          return Container(
                            width: 320,
                            height: 180,
                            margin: EdgeInsets.all(2.0),
                            decoration: BoxDecoration(
                                color: Colors.black,
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.indigo,
                                    spreadRadius: 6,
                                    blurRadius: 11,
                                  ),
                                ],
                                border: Border.all(
                                    color: Colors.indigo,
                                    width: 2.5
                                ),
                                borderRadius: BorderRadius.circular(25.0)
                            ),

                            child: GestureDetector (
                              onLongPressStart: (LongPressStartDetails details){
                                _popup(details.globalPosition, comedy, index, comedy[index], comedyMoviewikipwdia , comedyMovieimdb);
                              },

                              child: ListTile(
                                contentPadding: EdgeInsets.symmetric(horizontal: 10.0, vertical: 5.0),
                                leading: _buildLeadingTile(index, comedyMovieImage),
                                title: Padding(
                                  padding: const EdgeInsets.only(bottom: .0),
                                  child: Text(comedy[index],
                                    style: TextStyle(color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 30
                                    ),
                                  ),
                                ),
                                subtitle: Text(comedyMovieSubTitle[index],
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 15,
                                  ),
                                ),
                                trailing: Icon(
                                  Icons.favorite_border_outlined,
                                  color: Colors.pink,
                                  size: 24.0,
                                ),
                                onTap:  () {
                                  ImageShowF(comedyMovieImage[index], comedy[index]);
                                },
                              )
                              ,),);

                        },));
                },
                childCount: 1,
              )),


          Header(Colors.blueGrey, "Fantasy",),
          SliverList(
              delegate: SliverChildBuilderDelegate(
                    (BuildContext context, int index){
                  return Container(
                      padding: EdgeInsets.all(1),
                      height: 200,
                      child: ListView.builder(
                        scrollDirection: Axis.horizontal,
                        itemCount: Fantasy.length,
                        itemBuilder: (BuildContext context, int index) {
                          return Container(
                            width: 320,
                            height: 180,
                            margin: EdgeInsets.all(2.0),
                            decoration: BoxDecoration(
                                color: Colors.black,
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.blueGrey,
                                    spreadRadius: 6,
                                    blurRadius: 11,
                                  ),
                                ],
                                border: Border.all(
                                    color: Colors.blueGrey,
                                    width: 2.5
                                ),
                                borderRadius: BorderRadius.circular(25.0)
                            ),

                            child: GestureDetector (
                              onLongPressStart: (LongPressStartDetails details){
                                _popup(details.globalPosition, Fantasy, index, Fantasy[index], FantasyWikipeia, Fantasyimdb);
                              },
                              child: ListTile(
                                contentPadding: EdgeInsets.symmetric(horizontal: 10.0, vertical: 5.0),
                                leading: _buildLeadingTile(index, FantasyMovieImage),


                                title: Padding(
                                  padding: const EdgeInsets.only(bottom: .0),
                                  child: Text(Fantasy[index],
                                    style: TextStyle(color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 30
                                    ),
                                  ),
                                ),
                                subtitle: Text(FantasyMovieSubtitle[index],
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 15,
                                  ),
                                ),
                                trailing: Icon(
                                  Icons.favorite_border_outlined,
                                  color: Colors.pink,
                                  size: 24.0,
                                ),

                                onTap:  () {
                                  ImageShowF(FantasyMovieImage[index], Fantasy[index]);
                                },
                              )
                              ,),);

                        },));
                },
                childCount: 1,
              )),



          Header(Colors.cyanAccent, "Romance",),
          SliverList(
              delegate: SliverChildBuilderDelegate(
                    (BuildContext context, int index){
                  return Container(
                      padding: EdgeInsets.all(1),
                      height: 200,
                      child: ListView.builder(
                        scrollDirection: Axis.horizontal,
                        itemCount:  Romance.length,
                        itemBuilder: (BuildContext context, int index) {
                          return Container(
                            width: 320,
                            height: 180,
                            margin: EdgeInsets.all(2.0),
                            decoration: BoxDecoration(
                                color: Colors.black,
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.cyanAccent,
                                    spreadRadius: 6,
                                    blurRadius: 11,
                                  ),
                                ],
                                border: Border.all(
                                    color: Colors.cyanAccent,
                                    width: 2.5
                                ),
                                borderRadius: BorderRadius.circular(25.0)
                            ),
                            child: GestureDetector (
                              onLongPressStart: (LongPressStartDetails details){
                                _popup(details.globalPosition,  Romance, index,  Romance[index], RomanceWikipedia, Romanceimdb);
                              },
                              child: ListTile(
                                contentPadding: EdgeInsets.symmetric(horizontal: 10.0, vertical: 5.0),
                                leading: _buildLeadingTile(index,  RomanceMovieImage),


                                title: Padding(
                                  padding: const EdgeInsets.only(bottom: .0),
                                  child: Text(Romance[index],
                                    style: TextStyle(color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 30
                                    ),
                                  ),
                                ),
                                subtitle: Text( RomanceMovieSubtitle[index],
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 15,
                                  ),
                                ),
                                trailing: Icon(
                                  Icons.favorite_border_outlined,
                                  color: Colors.pink,
                                  size: 24.0,
                                ),
                                onTap:  () {
                                  ImageShowF(RomanceMovieImage[index], Romance[index]);
                                },
                              )
                              ,),);

                        },));
                },
                childCount: 1,
              )),
        ],
      )
    );
  }


  Widget _buildLeadingTile(index, List movies) {
    return Container(
      padding: EdgeInsets.only(right: 0.0),
      width: 85,
      alignment: Alignment.topLeft,
      decoration: new BoxDecoration(
          border: new Border(
              right: new BorderSide(width: 1.0, color: Colors.grey))),
      child: Container(
        width: 100,
        height:400,
        child:  Image(image: AssetImage('images/${movies[index]}')),
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('images/${movies[index]}'),
            fit: BoxFit.contain,
          ),
        ),
      ),
      );
  }


  void ImageShowF(String movImage, String movName){
    Navigator.of(context).push(
        MaterialPageRoute(builder: (_){
          return ImageShow(movImage, movName);
        },
        )
    );
  }

  void _launchURLimdb(index, List<String> imdb) async {
    final _url =  imdb[index];
    if (await canLaunch(_url)) {
      await launch(_url);
    } else {
      throw 'could not launch $_url';
    }
  }

  void _launchURLWikipedia(index, List<String> wikipedia) async {
    final _url = wikipedia[index];
    if (await canLaunch(_url)) {
      await launch(_url);
    } else {
      throw 'could not launch $_url';
    }
  }


  _popup(Offset offset, List<String> movName, int index, String name,List<String> Wikipedia, List<String> imdb, ) async {
    final screenSize = MediaQuery.of(context).size;
    double left = offset.dx;
    double top = offset.dy;
    double right = screenSize.width - offset.dx;
    double bottom = screenSize.height - offset.dy;
    int? selected = await showMenu(
      context: context,
      position: RelativeRect.fromLTRB(left, top, right, bottom),
      items: [
        PopupMenuItem(
            value: 0,
            child: Row(
              children: [
                Icon(Icons.personal_video_outlined),
                Text(" Movie Details"),
              ],
            )),
        PopupMenuItem(
            value: 1,
            child: Row(
              children: [
                Icon(Icons.screen_search_desktop_outlined),
                Text(" Wikipedia"),
              ],
            )),
        PopupMenuItem(
            value: 2,
            child: Row(
              children: [
                Icon(Icons.screen_search_desktop_outlined),
                Text(" IMDb"),
              ],
            )),
      ],
      elevation: 8.0,
    );
    if (selected == 0) {
      detailsofTheMovie( index, name);
    } else if (selected == 1){
      _launchURLWikipedia(index,Wikipedia);
    } else {
      _launchURLimdb(index,imdb);
    }
    // following instructions.....
  }


  void detailsofTheMovie( int index, String Name){
    // Different method of switching to another page and passing information so it can return a widget
    Navigator.of(context).push(
        MaterialPageRoute(builder: (_){
          return Details(index, Name);
        },
        )
    );
  }
}




class Header extends StatelessWidget{
  final Color backgroundColor;
  final String headerTitle;

  Header(this.backgroundColor, this.headerTitle );
  @override
  Widget build(BuildContext context) {
    return SliverPersistentHeader(
      pinned: true,
      floating: false,
      delegate: Delegate(backgroundColor, headerTitle),
    );
  }
}



class Delegate extends SliverPersistentHeaderDelegate {
  final Color backgroundColor;
  final String headerTitle;

  Delegate(this.backgroundColor, this.headerTitle);
  @override
  Widget build(BuildContext context, double shrinkOffset, bool overlapsContent) {
    return Container(
      color: backgroundColor,
      child: Center(
        child: Text(
          headerTitle,
          style: TextStyle(
            color: Colors.white.withOpacity(0.9),
            fontWeight: FontWeight.bold,
            fontStyle: FontStyle.italic,
            fontFamily: 'IslandMoments',
            fontSize: 50,
          ),
        ),
      ),
    );
  }
  @override
  // TODO: implement maxExtent
  double get maxExtent => 55;

  @override
  // TODO: implement minExtent
  double get minExtent => 50;

  @override
  bool shouldRebuild(covariant SliverPersistentHeaderDelegate oldDelegate) {
    return false;
  }
}



class ImageShow extends StatelessWidget {
 final String MovieName;
 final String MovieImage;
 ImageShow(this.MovieImage, this.MovieName);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title:  Text(MovieName),
        centerTitle: true,
      ),
      body:  Image(
        image: AssetImage('images/${MovieImage}'),
        fit: BoxFit.cover,
        height: double.infinity,
        width: double.infinity,
        alignment: Alignment.center,
      ),
    );
  }

}



