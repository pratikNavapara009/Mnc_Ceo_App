import 'package:flutter/material.dart';

class Six_Page extends StatefulWidget {
  const Six_Page({Key? key}) : super(key: key);

  @override
  State<Six_Page> createState() => _Six_PageState();
}

class _Six_PageState extends State<Six_Page> {
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
                  backgroundImage: NetworkImage(
                    "https://akm-img-a-in.tosshub.com/indiatoday/images/story/202209/Sundar_Pichai_2_1200x768.jpeg?VersionId=vhFWdWCb1X2NwwVnK4S_Ilb0.qPUei5T",
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
                        "Sundar Pichal",
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
                  "https://cdn2.hubspot.net/hubfs/53/image8-2.jpg",
                  width: 130,
                  height: 150,
                ),
                const SizedBox(width: 10),
                const Text(
                  "Google",
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
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 30,
              ),
            ),
            const SizedBox(height: 13),
            const Text(
              "Google was founded on September 4, 1998, by Larry Page and Sergey Brin while they were PhD students at Stanford University in California. Together they own about 14% of its publicly listed shares and control 56% of the stockholder voting power through super-voting stock. The company went public via an initial public offering (IPO) in 2004. In 2015, Google was reorganized as a wholly owned subsidiary of Alphabet Inc. Google is Alphabet's largest subsidiary and is a holding company for Alphabet's Internet properties and interests.",
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
