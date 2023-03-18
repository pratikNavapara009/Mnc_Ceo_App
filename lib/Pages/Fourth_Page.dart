import 'package:flutter/material.dart';

class Fourth_Page extends StatefulWidget {
  const Fourth_Page({Key? key}) : super(key: key);

  @override
  State<Fourth_Page> createState() => _Fourth_Pagetate();
}

class _Fourth_Pagetate extends State<Fourth_Page> {
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
                  backgroundImage: const NetworkImage(
                      "https://static.toiimg.com/photo/90820928.cms"),
                ),
                const SizedBox(
                  width: 20,
                ),
                Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        "Tim Cook",
                        style: TextStyle(
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
                  "https://www.nicepng.com/png/detail/153-1536954_free-png-red-apple-png-pic-png-images.png",
                  width: 130,
                  height: 130,
                ),
                const SizedBox(width: 15),
                const Text(
                  "Apple",
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
              "Apple is the largest technology company by revenue (totaling USrs365.8 billion in 2021) and, as of June 2022, is the world's biggest company by market capitalization, the fourth-largest personal computer vendor by unit sales and second-largest mobile phone manufacturer.",
              style: const TextStyle(
                fontSize: 23,
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
