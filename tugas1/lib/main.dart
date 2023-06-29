import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 220, 215, 238),
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 14, 5, 44),
          title: Text("Recently played"),
          centerTitle: true,
          leading: Icon(Icons.arrow_back_rounded),
          actions: <Widget>[
            Icon(Icons.sort_rounded),
            SizedBox(width: 20),
          ],
        ),
        body: ListView(
          children: [
            Card(
              color: Color.fromARGB(255, 48, 44, 63),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              margin: EdgeInsets.all(10),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15),
                    child: CircleAvatar(
                      maxRadius: 40,
                      backgroundImage: NetworkImage(
                          'https://i.scdn.co/image/ab67616d0000b273a91c10fe9472d9bd89802e5a'),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 27),
                    child: Container(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Traitor",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Color.fromARGB(255, 216, 215, 215)),
                          ),
                          SizedBox(height: 2),
                          Text(
                            "Olivia Rodrigo",
                            style: TextStyle(color: Colors.grey),
                          ),
                          SizedBox(height: 10),
                          Row(
                            children: [
                              Icon(
                                Icons.playlist_add,
                                color: Color.fromARGB(255, 72, 115, 255),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
            Card(
              color: Color.fromARGB(255, 48, 44, 63),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              margin: EdgeInsets.all(10),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15),
                    child: CircleAvatar(
                      maxRadius: 40,
                      backgroundImage: NetworkImage(
                          'https://yt3.googleusercontent.com/_W2XMP5_R2HP_WXN958k-K2bHvfm69ixeP_2Tfrfg9QxuPOREoMztZ8QGIwhs_7QkhuDoi1K-ho=s900-c-k-c0x00ffffff-no-rj'),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 27),
                    child: Container(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Nobody Gets Me",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Color.fromARGB(255, 216, 215, 215)),
                          ),
                          SizedBox(height: 2),
                          Text(
                            "SZA",
                            style: TextStyle(color: Colors.grey),
                          ),
                          SizedBox(height: 10),
                          Row(
                            children: [
                              Icon(
                                Icons.playlist_add,
                                color: Color.fromARGB(255, 72, 115, 255),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
            Card(
              color: Color.fromARGB(255, 48, 44, 63),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              margin: EdgeInsets.all(10),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15),
                    child: CircleAvatar(
                      maxRadius: 40,
                      backgroundImage: NetworkImage(
                          'https://yt3.googleusercontent.com/Nso9FNyO6sx9FBKjdC-wDhIA28gy4D5EzZrgC2AiAFB6cb-yK65Rh4-1_uySuzwGkIdpcHZ-=s900-c-k-c0x00ffffff-no-rj'),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 27),
                    child: Container(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "What If",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Color.fromARGB(255, 216, 215, 215)),
                          ),
                          SizedBox(
                            height: 2,
                          ),
                          Text(
                            "Johnny Orlando",
                            style: TextStyle(color: Colors.grey),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.playlist_add,
                                color: Color.fromARGB(255, 72, 115, 255),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
            Card(
              color: Color.fromARGB(255, 48, 44, 63),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              margin: EdgeInsets.all(10),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15),
                    child: CircleAvatar(
                      maxRadius: 40,
                      backgroundImage: NetworkImage(
                          'https://images.wsj.net/im-741594?width=1280&size=1'),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 27),
                    child: Container(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Angels Like You",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Color.fromARGB(255, 216, 215, 215)),
                          ),
                          SizedBox(
                            height: 2,
                          ),
                          Text(
                            "Miley Cyrus",
                            style: TextStyle(color: Colors.grey),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.playlist_add,
                                color: Color.fromARGB(255, 72, 115, 255),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
            Card(
              color: Color.fromARGB(255, 48, 44, 63),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              margin: EdgeInsets.all(10),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15),
                    child: CircleAvatar(
                      maxRadius: 40,
                      backgroundImage: NetworkImage(
                          'https://cdn06.pramborsfm.com/storage/app/media/Prambors/Editorial/TROYE%20SIVAN-20210911054224.jpg?tr=w-800'),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 27),
                    child: Container(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Angel Baby",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Color.fromARGB(255, 216, 215, 215)),
                          ),
                          SizedBox(
                            height: 2,
                          ),
                          Text(
                            "Troye Sivan",
                            style: TextStyle(color: Colors.grey),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.playlist_add,
                                color: Color.fromARGB(255, 72, 115, 255),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
            Card(
              color: Color.fromARGB(255, 48, 44, 63),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              margin: EdgeInsets.all(10),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15),
                    child: CircleAvatar(
                      maxRadius: 40,
                      backgroundImage: NetworkImage(
                          'data:image/jpeg;base64,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'),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 27),
                    child: Container(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "LIMBO",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Color.fromARGB(255, 216, 215, 215)),
                          ),
                          SizedBox(
                            height: 2,
                          ),
                          Text(
                            "Keshi",
                            style: TextStyle(color: Colors.grey),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.playlist_add,
                                color: Color.fromARGB(255, 72, 115, 255),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.home_rounded),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.search_rounded),
              label: 'Search',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.format_list_bulleted_rounded),
              label: 'Your library',
            ),
          ],
        ),
      ),
    );
  }
}
