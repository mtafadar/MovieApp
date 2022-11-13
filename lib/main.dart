import 'dart:ui';

import 'package:flutter/material.dart';
import 'displaydetail.dart';




void main() => runApp( MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "November Movies",
      home: Sliver(),
    );
  }
}


class Sliver extends StatefulWidget {
  const Sliver({super.key});
  _SliverExample createState()  => _SliverExample();
}


class _SliverExample extends State<Sliver> with  SingleTickerProviderStateMixin {

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

  List<String> thriller = const  [
    "Joker",
    "The Da Vinci Code",
    "The Hunger Games: Mockingjay",
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

  ];



  List<String> Fantasy = const  [

  ];

  List<String> FantasyMovieImage = const  [

  ];

  List<String> FantasyMovieSubtitle = const  [

  ];

  List<String> Romance = const  [

  ];

  List<String> RomanceMovieImage = const  [

  ];

  List<String> RomanceMovieSubtitle = const  [

  ];














































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
                               _popup(details.globalPosition, scifiName, index, scifiName[index]);
                             },

                             child: ListTile(
                               contentPadding: EdgeInsets.symmetric(horizontal: 10.0, vertical: 5.0),
                               leading: _buildLeadingTile(index),


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


  Widget _buildLeadingTile(index) {
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
        child:  Image(image: AssetImage('images/${scifiMoviesImage[index]}')),
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('images/${scifiMoviesImage[index]}'),
            fit: BoxFit.contain,
          ),
        ),
      ),
      );
  }










  _popup(Offset offset, List<String> movName, int index, String name) async {
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
                Icon(Icons.screen_share_sharp),
                Text(" IMDb"),
              ],
            )),
      ],
      elevation: 8.0,
    );


    if (selected == 0) {
      displayDetail( index, name);
    } else if (selected == 1){
      print('Wikipedia');
    } else {
      print('IMDB');
    }
    // following instructions.....
  }







  void displayDetail( int index, String Name){
    // Different method of switching to another page and passing information so it can return a widget
    Navigator.of(context).push(
        MaterialPageRoute(builder: (_){
          return DisplayDetails(index, Name);
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

