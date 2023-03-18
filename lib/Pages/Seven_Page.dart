import 'package:flutter/material.dart';

class Seven_Page extends StatefulWidget {
  const Seven_Page({Key? key}) : super(key: key);

  @override
  State<Seven_Page> createState() => _Seven_PageState();
}

class _Seven_PageState extends State<Seven_Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          "Detail Page",
          style: TextStyle(
            fontSize: 25,
            letterSpacing: 3,
          ),
        ),
        backgroundColor: Colors.black,
      ),
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(
              height: 10,
            ),
            Row(
              children: [
                const CircleAvatar(
                  radius: 50,
                  backgroundImage: NetworkImage(
                    "https://assets.entrepreneur.com/content/1x1/300/20150514100245-HHSheikhAhmed-2ChairmanandChiefExecutiveEmiratesAirlineandGroup.jpeg",
                  ),
                ),
                const SizedBox(
                  width: 20,
                ),
                Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        "Ahmed Bin",
                        style: const TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 30,
                        ),
                      ),
                      RichText(
                        text: const TextSpan(
                          text: "CEO",
                          style: const TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            color: Colors.grey,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 30,
              width: 30,
            ),
            const Text(
              "Company Details",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 30,
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Image.network(
                  "https://1000logos.net/wp-content/uploads/2020/03/Emirates-Logo-1985.jpg",
                  width: 130,
                  height: 130,
                ),
                const SizedBox(width: 10),
                const Text(
                  "Emirates",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 10),
            const Text(
              "Company Description",
              style: const TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 30,
              ),
            ),
            const SizedBox(height: 13),
            const Text(
              "Emirates (Arabic: طَيَران الإمارات DMG: Ṭayarān Al-Imārāt) is one of two flag carriers of the United Arab Emirates (the other being Etihad). Based in Garhoud, Dubai, the airline is a subsidiary of The Emirates Group, which is owned by the government of Dubai's Investment Corporation of Dubai.[4] It is also the largest airline in the Middle East,[5] operating over 3,600 flights per week from its hub at Terminal 3 of Dubai International Airport before the COVID-19 pandemic.",
              style: TextStyle(
                fontSize: 18,
                letterSpacing: 0.3,
                color: Colors.black,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
