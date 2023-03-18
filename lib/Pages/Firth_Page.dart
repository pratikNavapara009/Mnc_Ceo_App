import 'package:flutter/material.dart';

class Firth_Page extends StatefulWidget {
  const Firth_Page({Key? key}) : super(key: key);

  @override
  State<Firth_Page> createState() => _Firth_PageState();
}

class _Firth_PageState extends State<Firth_Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          "Detail Page",
          style: const TextStyle(
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
                  backgroundImage: const NetworkImage(
                    "https://cdni.autocarindia.com/Utils/ImageResizer.ashx?n=https://cdni.autocarindia.com/ExtraImages/20210610045417_01vignal.jpg&w=700&q=90&c=1",
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
                        "Benedetto Vigna",
                        style: const TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 30,
                        ),
                      ),
                      RichText(
                        text: const TextSpan(
                          text: "CEO",
                          style: TextStyle(
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
              style: const TextStyle(
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
                  "https://upload.wikimedia.org/wikipedia/en/thumb/d/d1/Ferrari-Logo.svg/640px-Ferrari-Logo.svg.png",
                  width: 130,
                  height: 130,
                ),
                const SizedBox(width: 10),
                const Text(
                  "Ferrari",
                  style: const TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 10),
            const Text(
              "Company Description",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 30,
              ),
            ),
            const SizedBox(height: 13),
            const Text(
              "Ferrari has a rich racing history and is a well known premium automobile brand. The fastest street Ferrari is the F50 GT1, which can go over 370 kph (about 222 mph). The most powerful Ferrari is the FXX, which has about 800 horsepower. The FXX is a lighter, improved version of the F60 Enzo; it is Ferrari's most exclusive model. It is basically a race car that you can buy from Ferrari. ",
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
