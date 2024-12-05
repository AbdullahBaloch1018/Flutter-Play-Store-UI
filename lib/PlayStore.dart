import 'package:flutter/material.dart';

/*Custom Button , ListView, GridView*/
class playStore extends StatefulWidget {
  playStore({super.key});

  @override
  State<playStore> createState() => _playStoreState();
}

class _playStoreState extends State<playStore> {
  var appTitle = ["Facebook", "Instagram", "SnapChat", "Youtube"];

  var subTitle = [
    "Facebook Subtitle",
    "Instagram Subtitle",
    "SnapChat Subtitle",
    "Youtube Subtitle"
  ];

  var appImage = [
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSE1Yc6wAyFwIooidPHOf7VnVbQbIxDlFWllw&s",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ2k1oqMGMggHPdPQoeuYT0sKp0s1M8u_RpHQ&s",
    "https://play-lh.googleusercontent.com/KxeSAjPTKliCErbivNiXrd6cTwfbqUJcbSRPe_IBVK_YmwckfMRS1VIHz-5cgT09yMo=w240-h480-rw",
    "https://static.vecteezy.com/system/resources/thumbnails/023/986/704/small/youtube-logo-youtube-logo-transparent-youtube-icon-transparent-free-free-png.png"
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.green.shade400,
        title: Text("Play Store"),
        leading: IconButton(
          icon: Icon(Icons.menu),
          onPressed: () {
            print("Menu Icon has been clicked");
          },
        ),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.search)),
          IconButton(onPressed: () {}, icon: Icon(Icons.more_vert)),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(children: [
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Padding(
                  padding: EdgeInsets.all(20.0),
                  child: Text("For You"),
                ),
                Padding(
                  padding: EdgeInsets.all(20.0),
                  child: Text("Top Charts"),
                ),
                Padding(
                  padding: EdgeInsets.all(20.0),
                  child: Text("Children"),
                ),
                Padding(
                  padding: EdgeInsets.all(20.0),
                  child: Text("Premium"),
                ),
                Padding(
                  padding: EdgeInsets.all(20.0),
                  child: Text("Categories"),
                ),
              ],
            ),
          ),

          ListTile(
            title: Text(
              "Games SpotLight",
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 16,
                  fontWeight: FontWeight.bold),
            ),
          ),

          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Padding(
                    padding: const EdgeInsets.all(1.0),
                    child: Container(
                        height: 300,
                        width: 340,
                        child: Column(
                          children: [
                            Image.network(
                                "https://t4.ftcdn.net/jpg/05/85/80/01/360_F_585800164_y7T6DimEn1Ke3pkJpoyu1Jxqv7oPs53v.jpg"),
                            ListTile(
                              leading: Image.network(
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTb3VlROxh0eZYInM0tnh-W3b_kDypyJIM5Lg&s"),
                              title: Text(
                                "Football Game",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20),
                              ),
                              subtitle: Text(
                                "Football Game is a popular ",
                                style: TextStyle(color: Colors.black),
                              ),
                              trailing: IconButton(
                                onPressed: () {
                                  Text("Install Now");
                                },
                                icon: Icon(Icons.install_mobile),
                              ),
                            )
                          ],
                        ))),
                Padding(
                    padding: const EdgeInsets.all(1.0),
                    child: Container(
                        height: 300,
                        width: 340,
                        child: Column(
                          children: [
                            Image.network(
                                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRt_sLjyS2J5Dscbo8C5lE4Fs_C2Tm6fpCxWQ&s"),
                            ListTile(
                              leading: Image.network(
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQzWffaDK1xJU0lYFR7kCZZyHwYCsVpe_V46Q&s"),
                              title: Text(
                                "Pubg Mobile",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20),
                              ),
                              subtitle: Padding(
                                padding: const EdgeInsets.only(bottom: 20),
                                child: Text(
                                  "Pubg is a popular Player Unkown  BattleGround ",
                                  style: TextStyle(color: Colors.black),
                                ),
                              ),
                              trailing: IconButton(
                                onPressed: () {
                                  print("Install Now");
                                },
                                icon: Icon(Icons.install_mobile),
                              ),
                            )
                          ],
                        ))),
                Padding(
                    padding: const EdgeInsets.all(1.0),
                    child: Container(
                        height: 300,
                        width: 340,
                        child: Column(
                          children: [
                            Image.network(
                                "https://t4.ftcdn.net/jpg/05/85/80/01/360_F_585800164_y7T6DimEn1Ke3pkJpoyu1Jxqv7oPs53v.jpg"),
                            ListTile(
                              leading: Image.network(
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTb3VlROxh0eZYInM0tnh-W3b_kDypyJIM5Lg&s"),
                              title: Text(
                                "Football Game",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20),
                              ),
                              subtitle: Text(
                                "Football Game is a popular ",
                                style: TextStyle(color: Colors.black),
                              ),
                              trailing: IconButton(
                                onPressed: () {
                                  Text("Install Now");
                                },
                                icon: Icon(Icons.install_mobile),
                              ),
                            )
                          ],
                        ))),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 5),
                  child: Text(
                    "Sponsored  .  Suggested For you",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                        fontWeight: FontWeight.w600),
                  ),
                ),
                // Text("", style: TextStyle(color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),),
                IconButton(
                  onPressed: () {
                    print("More Option Clicked");
                  },
                  icon: Icon(Icons.more_vert),
                ),
              ],
            ),
          ),
          //       Second Container
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Container(
                  width: 350,
                  margin: EdgeInsets.only(right: 10),
                  height: 200,
                  child: ListView.builder(
                    itemBuilder: (context, index) {
                      return ListTile(
                        leading: CircleAvatar(
                          backgroundImage: NetworkImage(appImage[index]),
                        ),
                        title: Text(appTitle[index]),
                        subtitle: Text(subTitle[index]),
                      );
                    },
                    itemCount: appTitle.length,
                  ),
                ),
                Container(
                  width: 350,
                  margin: EdgeInsets.only(right: 10),
                  height: 200,
                  child: ListView.builder(
                    itemBuilder: (context, index) {
                      return ListTile(
                        leading: CircleAvatar(
                          backgroundImage: NetworkImage(appImage[index]),
                        ),
                        title: Text(appTitle[index]),
                        subtitle: Text(subTitle[index]),
                      );
                    },
                    itemCount: appTitle.length,
                  ),
                ),
                Container(
                  width: 350,
                  margin: EdgeInsets.only(right: 10),
                  height: 200,
                  child: ListView.builder(
                    itemBuilder: (context, index) {
                      return ListTile(
                        leading: CircleAvatar(
                          backgroundImage: NetworkImage(appImage[index]),
                        ),
                        title: Text(appTitle[index]),
                        subtitle: Text(subTitle[index]),
                      );
                    },
                    itemCount: appTitle.length,
                  ),
                ),
              ],
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(top: 20, bottom: 20),
            child: Row(
              children: [
                Text(
                  "Based on Your Recent Activity",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  width: 35,
                ),
                // Icon(Icons.arrow_forward),
                IconButton(onPressed: () {}, icon: Icon(Icons.arrow_forward))
              ],
            ),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                IconButton(
                  onPressed: () {},
                  icon: Padding(
                    padding: const EdgeInsets.all(8),
                    child: Column(
                      children: [
                        Image.network(
                            "https://cdn.prod.website-files.com/6257adef93867e50d84d30e2/636e0a6a49cf127bf92de1e2_icon_clyde_blurple_RGB.png",
                            height: 60,
                            width: 60),
                        Text("Discord Server"),
                      ],
                    ),
                  ),
                ),
                IconButton(
                  onPressed: () {},
                  icon: Padding(
                    padding: const EdgeInsets.all(8),
                    child: Column(
                      children: [
                        Image.network(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQsxuv86YCGuKNPitHp58bagGHT-opIf4Q0Jg&s",
                          width: 60,
                          height: 60,
                        ),
                        Text("Pics Art Ai"),
                      ],
                    ),
                  ),
                ),
                IconButton(
                  onPressed: () {},
                  icon: Padding(
                    padding: const EdgeInsets.all(8),
                    child: Container(
                      // width: ,

                      child: Column(
                        children: [
                          Image.network(
                              "https://play-lh.googleusercontent.com/qPfmmEDFhGVmIXIKpmfbQeH6vXygXotzj6ied-j2el0YIB36fApN32XoVDrGoMQZ11Q",
                              height: 60,
                              width: 60),
                          Text("Mimo Python,Javascript, HTML,CSS"),
                        ],
                      ),
                    ),
                  ),
                ),
                IconButton(
                  icon: Padding(
                    padding: const EdgeInsets.all(8),
                    child: Column(
                      children: [
                        Image.network(
                          "https://play-lh.googleusercontent.com/UNALgtUZlCcSsHob_DhIlGh-B2p8SF2Bi5Dk5F_uj6a9Jvy1ulB4t1Fntn2BIBoyp5p7",
                          width: 60,
                          height: 60,
                        ),
                        Text(
                          "ELSA Speak Enlgish Learning ",
                        ),
                      ],
                    ),
                  ),
                  onPressed: () {},
                ),
              ],
            ),
          ),
        ]),
      ),
    );
  }
}
