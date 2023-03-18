import 'package:flutter/material.dart';

class Eight_Page extends StatefulWidget {
  const Eight_Page({Key? key}) : super(key: key);

  @override
  State<Eight_Page> createState() => _Eight_PageState();
}

class _Eight_PageState extends State<Eight_Page> {
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
                    "https://images.news18.com/ibnlive/uploads/2022/06/akash-ambani-1.jpg",
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
                        "Akash Ambani",
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
                  "https://i.pinimg.com/originals/04/5e/67/045e67506a466b455e0446257596137b.jpg",
                  width: 130,
                  height: 130,
                ),
                const SizedBox(width: 10),
                const Text(
                  "Jio",
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
              "Reliance Jio Infocomm Limited, doing business as Jio, is an Indian telecommunications company and a subsidiary of Jio Platforms, headquartered in Navi Mumbai, Maharashtra, India. It operates a national LTE network with coverage across all 22 telecom circles. Currently, Jio offers 4G and 4G+ services all over India and 5G service in selected cities. Its 6G services are in the works.",
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
