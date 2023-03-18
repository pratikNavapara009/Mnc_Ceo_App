import 'package:flutter/material.dart';

class Third_Page extends StatefulWidget {
  const Third_Page({Key? key}) : super(key: key);

  @override
  State<Third_Page> createState() => _Third_PageState();
}

class _Third_PageState extends State<Third_Page> {
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
                    "https://media.zigcdn.com/media/content/2021/Jun/guenter-butschek-tata-motors-zigwheels-19012016-m_720x540.jpg",
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
                        "Guenter Butschek",
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
                  "https://www.tata.com/content/dam/tata/images/home-page/desktop/logo_card_desktop_362x362.jpg",
                  width: 130,
                  height: 130,
                ),
                const SizedBox(width: 10),
                const Text(
                  "TATA",
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
              "Tata Motors' principal subsidiaries include British premium car maker Jaguar Land Rover (the maker of Jaguar and Land Rover cars) and the South Korean commercial vehicle manufacturer Tata Daewoo. Tata Motors has a construction-equipment manufacturing joint venture with Hitachi (Tata Hitachi Construction Machinery), and a joint venture with Stellantis which manufactures automotive components and Fiat Chrysler and Tata branded vehicles. On 12 October 2021, private equity firm TPG invested 1 billion in Tata Motors' electric vehicle subsidiary.",
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
