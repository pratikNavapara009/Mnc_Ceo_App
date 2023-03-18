import 'package:flutter/material.dart';
import 'package:mnc_ceo/Pages/Second_Page.dart';
import 'package:mnc_ceo/Pages/Third_Page.dart';
import 'package:mnc_ceo/Pages/Fourth_Page.dart';
import 'package:mnc_ceo/Pages/Firth_Page.dart';
import 'package:mnc_ceo/Pages/Six_Page.dart';
import 'package:mnc_ceo/Pages/Seven_Page.dart';
import 'package:mnc_ceo/Pages/Eight_Page.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => const Home_Page(),
        'Second_Page': (context) => const Second_Page(),
        'Third_Page': (context) => const Third_Page(),
        'Fourth_Page': (context) => const Fourth_Page(),
        'Firth_Page': (context) => const Firth_Page(),
        'Six_Page': (context) => const Six_Page(),
        'Seven_Page': (context) => const Seven_Page(),
        'Eight_Page': (context) => const Eight_Page(),
      },
    ),
  );
}

class Home_Page extends StatefulWidget {
  const Home_Page({Key? key}) : super(key: key);

  @override
  State<Home_Page> createState() => _Home_PageState();
}

class _Home_PageState extends State<Home_Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          "MNC CEOs",
          style: TextStyle(
            fontSize: 25,
            letterSpacing: 3,
          ),
        ),
        backgroundColor: Colors.black,
      ),
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          physics: const BouncingScrollPhysics(),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              InkWell(
                onTap: () {
                  Navigator.of(context).pushNamed('Second_Page');
                },
                child: Container(
                  height: 90,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(16),
                    boxShadow: const [
                      BoxShadow(
                        color: Colors.blue,
                        offset: Offset(0, 4),
                        spreadRadius: 2,
                        blurRadius: 10,
                      ),
                    ],
                  ),
                  child: Row(
                    children: [
                      const SizedBox(
                        width: 15,
                      ),
                      Image.network(
                        "https://www.carlogos.org/car-logos/tesla-logo-2200x2800.png",
                        height: 80,
                        width: 80,
                        colorBlendMode: BlendMode.darken,
                      ),
                      const SizedBox(
                        height: 20,
                        width: 15,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            "Tesla",
                            style: TextStyle(
                              letterSpacing: 0.10,
                              fontWeight: FontWeight.bold,
                              fontSize: 25,
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Elon Musk",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.grey,
                              fontSize: 20,
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        width: 80,
                      ),
                      const CircleAvatar(
                        radius: 40,
                        backgroundImage:  NetworkImage(
                            "https://upload.wikimedia.org/wikipedia/commons/thumb/3/34/Elon_Musk_Royal_Society_%28crop2%29.jpg/1200px-Elon_Musk_Royal_Society_%28crop2%29.jpg"),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(height: 16),
              InkWell(
                onTap: () {
                  Navigator.of(context).pushNamed('Third_Page');
                },
                child: Container(
                  height: 90,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(16),
                    boxShadow: const [
                      BoxShadow(
                        color: Colors.blue,
                        offset: Offset(0, 4),
                        spreadRadius: 2,
                        blurRadius: 10,
                      ),
                    ],
                  ),
                  child: Row(
                    children: [
                      const SizedBox(
                        width: 15,
                      ),
                      Image.network(
                        "https://www.tata.com/content/dam/tata/images/home-page/desktop/logo_card_desktop_362x362.jpg",
                        height: 90,
                        width: 80,
                        colorBlendMode: BlendMode.darken,
                      ),
                      const SizedBox(
                        height: 20,
                        width: 15,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            "TATA Motors",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 25,
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Guenter Butschek",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.grey,
                              fontSize: 20,
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      const CircleAvatar(
                        radius: 39,
                        backgroundImage: NetworkImage(
                            "https://media.zigcdn.com/media/content/2021/Jun/guenter-butschek-tata-motors-zigwheels-19012016-m_720x540.jpg"),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(height: 16),
              InkWell(
                onTap: () {
                  Navigator.of(context).pushNamed('Fourth_Page');
                },
                child: Container(
                  height: 90,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(16),
                    boxShadow: const [
                      BoxShadow(
                        color: Colors.blue,
                        offset: Offset(0, 4),
                        spreadRadius: 2,
                        blurRadius: 10,
                      ),
                    ],
                  ),
                  child: Row(
                    children: [
                      const SizedBox(
                        width: 10,
                      ),
                      Image.network(
                        "https://www.nicepng.com/png/detail/153-1536954_free-png-red-apple-png-pic-png-images.png",
                        height: 180,
                        width: 90,
                        colorBlendMode: BlendMode.darken,
                      ),
                      const SizedBox(
                        height: 20,
                        width: 15,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            "Apple",
                            style: TextStyle(
                              letterSpacing: 0.10,
                              fontWeight: FontWeight.bold,
                              fontSize: 25,
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Tim Cook",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.grey,
                              fontSize: 20,
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        width: 80,
                      ),
                      const CircleAvatar(
                        radius: 40,
                        backgroundImage:  NetworkImage(
                            "https://static.toiimg.com/photo/90820928.cms"),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(height: 16),
              InkWell(
                onTap: () {
                  Navigator.of(context).pushNamed('Firth_Page');
                },
                child: Container(
                  height: 90,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(16),
                    boxShadow: const [
                      BoxShadow(
                        color: Colors.blue,
                        offset: Offset(0, 4),
                        spreadRadius: 2,
                        blurRadius: 10,
                      ),
                    ],
                  ),
                  child: Row(
                    children: [
                      const SizedBox(
                        width: 15,
                      ),
                      Image.network(
                        "https://di-uploads-pod15.dealerinspire.com/lakeforestsportscars/uploads/2021/06/Ferrari-Logo.png",
                        height: 80,
                        width: 80,
                        colorBlendMode: BlendMode.darken,
                      ),
                      const SizedBox(
                        // height: 20,
                        width: 15,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            "Ferrari",
                            style: TextStyle(
                              letterSpacing: 0.10,
                              fontWeight: FontWeight.bold,
                              fontSize: 25,
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Benedetto Vigna",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.grey,
                              fontSize: 20,
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        width: 30,
                      ),
                      const CircleAvatar(
                        radius: 40,
                        backgroundImage: NetworkImage(
                            "https://cdni.autocarindia.com/Utils/ImageResizer.ashx?n=https://cdni.autocarindia.com/ExtraImages/20210610045417_01vignal.jpg&w=700&q=90&c=1"),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(height: 16),
              InkWell(
                onTap: () {
                  Navigator.of(context).pushNamed('Six_Page');
                },
                child: Container(
                  height: 90,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(16),
                    boxShadow: const [
                      BoxShadow(
                        color: Colors.blue,
                        offset: Offset(0, 4),
                        spreadRadius: 2,
                        blurRadius: 10,
                      ),
                    ],
                  ),
                  child: Row(
                    children: [
                      const SizedBox(
                        width: 15,
                      ),
                      Image.network(
                        "https://cdn2.hubspot.net/hubfs/53/image8-2.jpg",
                        height: 80,
                        width: 80,
                        colorBlendMode: BlendMode.darken,
                      ),
                      const SizedBox(
                        height: 20,
                        width: 15,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            "Google",
                            style: TextStyle(
                              letterSpacing: 0.10,
                              fontWeight: FontWeight.bold,
                              fontSize: 25,
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Sundar Pichal",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.grey,
                              fontSize: 20,
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        width: 52,
                      ),
                      const CircleAvatar(
                        radius: 40,
                        backgroundImage: NetworkImage(
                            "https://akm-img-a-in.tosshub.com/indiatoday/images/story/202209/Sundar_Pichai_2_1200x768.jpeg?VersionId=vhFWdWCb1X2NwwVnK4S_Ilb0.qPUei5T"),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(height: 16),
              InkWell(
                onTap: () {
                  Navigator.of(context).pushNamed('Seven_Page');
                },
                child: Container(
                  height: 90,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(16),
                    boxShadow: const [
                      BoxShadow(
                        color: Colors.blue,
                        offset: Offset(0, 4),
                        spreadRadius: 2,
                        blurRadius: 10,
                      ),
                    ],
                  ),
                  child: Row(
                    children: [
                      const SizedBox(
                        width: 15,
                      ),
                      Image.network(
                        "https://1000logos.net/wp-content/uploads/2020/03/Emirates-Logo-1985.jpg",
                        height: 100,
                        width: 100,
                        colorBlendMode: BlendMode.darken,
                      ),
                      const SizedBox(
                        height: 20,
                        width: 10,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            "Emirates",
                            style: TextStyle(
                              letterSpacing: 0.10,
                              fontWeight: FontWeight.bold,
                              fontSize: 25,
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Ahmed bin",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.grey,
                              fontSize: 20,
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        width: 63,
                      ),
                      const CircleAvatar(
                        radius: 40,
                        backgroundImage: NetworkImage(
                            "https://assets.entrepreneur.com/content/1x1/300/20150514100245-HHSheikhAhmed-2ChairmanandChiefExecutiveEmiratesAirlineandGroup.jpeg"),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(height: 16),
              InkWell(
                onTap: () {
                  Navigator.of(context).pushNamed('Eight_Page');
                },
                child: Container(
                  height: 90,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(16),
                    boxShadow: const [
                      BoxShadow(
                        color: Colors.blue,
                        offset: Offset(0, 4),
                        spreadRadius: 2,
                        blurRadius: 10,
                      ),
                    ],
                  ),
                  child: Row(
                    children: [
                      const SizedBox(
                        width: 15,
                      ),
                      Image.network(
                        "https://i.pinimg.com/originals/04/5e/67/045e67506a466b455e0446257596137b.jpg",
                        height: 80,
                        width: 80,
                        colorBlendMode: BlendMode.darken,
                      ),
                      const SizedBox(
                        height: 20,
                        width: 15,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            "Jio",
                            style: TextStyle(
                              letterSpacing: 0.10,
                              fontWeight: FontWeight.bold,
                              fontSize: 25,
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Akash Ambani",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.grey,
                              fontSize: 20,
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        width: 48,
                      ),
                      const CircleAvatar(
                        radius: 40,
                        backgroundImage: NetworkImage(
                            "https://images.news18.com/ibnlive/uploads/2022/06/akash-ambani-1.jpg"),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(height: 16),
            ],
          ),
        ),
      ),
      backgroundColor: Colors.grey,
    );
  }
}
