import 'package:flutter/material.dart';
import 'package:protifolio/utilities/commonwidget.dart';

class Portifolio extends StatefulWidget {
  const Portifolio({super.key});

  @override
  State<Portifolio> createState() => _PortifolioState();
}

class _PortifolioState extends State<Portifolio> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 17, 41, 23),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 17, 41, 23),
        title: Helper.text("Portfolio", 19,
            const Color.fromARGB(255, 14, 204, 225), FontWeight.w200, 0),
        actions: [
          Helper.text("Home", 14, Colors.white, FontWeight.w200, 0),
          SizedBox(
            width: Helper.width(context) / 18,
          ),
          Helper.text("About", 14, Colors.white, FontWeight.w200, 0),
          SizedBox(
            width: Helper.width(context) / 18,
          ),
          Helper.text("Skills", 14, Colors.white, FontWeight.w200, 0),
          SizedBox(
            width: Helper.width(context) / 18,
          ),
          Helper.text("Profile", 14, Colors.white, FontWeight.w200, 0),
          SizedBox(
            width: Helper.width(context) / 18,
          ),
          Helper.text("Coutact us", 14, Colors.white, FontWeight.w200, 0),
          SizedBox(
            width: Helper.width(context) / 18,
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 18.0, top: 10),
                  child: Column(
                    children: [
                      CircleAvatar(
                        radius: 15,
                        backgroundColor: Colors.white,
                        child: Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: Image.asset(
                            "assets/images/icons/mail.png",
                            height: 30,
                            width: 30,
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 6,
                      ),
                      CircleAvatar(
                        radius: 15,
                        backgroundColor: Colors.white,
                        child: Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: Image.asset(
                            "assets/images/icons/whatssapp.png",
                            height: 30,
                            width: 30,
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 6,
                      ),
                      CircleAvatar(
                        radius: 15,
                        backgroundColor: Colors.white,
                        child: Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: Image.asset(
                            "assets/images/icons/linded.png",
                            height: 30,
                            width: 30,
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 6,
                      ),
                      CircleAvatar(
                        radius: 15,
                        backgroundColor: Colors.white,
                        child: Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: Image.asset(
                            "assets/images/icons/git.png",
                            height: 30,
                            width: 30,
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 9,
                      ),
                      Container(height: 80, width: 2, color: Colors.white)
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 48.0, top: 60),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Helper.text("Hello, My Name is ", 14, Colors.white,
                          FontWeight.w500, 0),
                      Helper.text(
                          "PREJITH T S",
                          40,
                          const Color.fromARGB(255, 10, 191, 223),
                          FontWeight.w900,
                          0),
                      Helper.text("A Flutter Developer", 15, Colors.white,
                          FontWeight.w500, 0),
                      const SizedBox(
                        height: 30,
                      ),
                      Container(
                          height: 1,
                          width: Helper.width(context) / 2,
                          color: Colors.white),
                      const SizedBox(
                        height: 5,
                      ),
                      Helper.text(
                          "Hello, I am a Flutter Developer with over 3 years of extensive \n experience.My expertise lies in creating both mobile and web\n applications and many more...",
                          14,
                          Colors.white,
                          FontWeight.w700,
                          0),
                      const SizedBox(
                        height: 35,
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: SizedBox(
                          height: 40,
                          width: Helper.width(context) / 5,
                          child: MaterialButton(
                              color: const Color.fromARGB(255, 8, 235, 231),
                              child: Helper.text("DOWNLOAD CV", 15,
                                  Colors.black, FontWeight.w700, 0),
                              onPressed: () {}),
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  width: Helper.width(context) / 35,
                ),
                Image.asset("assets/images/flutterfinal.png"),
              ],
            ),
            const SizedBox(
              height: 60,
            ),
            Container(
                height: 1, width: Helper.width(context), color: Colors.white),
            Padding(
              padding: const EdgeInsets.all(21.0),
              child: Row(
                children: [
                  const Text(
                    "ABOUT ME",
                    style: TextStyle(
                        color: Color.fromARGB(255, 5, 236, 248),
                        fontSize: 25,
                        fontWeight: FontWeight.bold),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                        left: Helper.width(context) / 5, bottom: 20),
                    child: const Text(
                      "Accomplished Mobile Application Development with 3 years of \nexperience, who is comfortable working with Flutter framework, SQL,\n\nand developing high-quality and reliable mobile applications to \ndeliver exceptional user experience. I have proven experience \nanalyzing user requirements and translating client needs into \napplication design. Areas of expertise include: ",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
            ),
            Container(
                height: 1, width: Helper.width(context), color: Colors.white),
            const SizedBox(
              height: 60,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Padding(
                  padding: EdgeInsets.all(21.0),
                  child: Text(
                    "MY SKILLS",
                    style: TextStyle(
                        color: Color.fromARGB(255, 5, 236, 248),
                        fontSize: 25,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                Column(children: [
                  Row(
                    children: [
                      Column(
                        children: [
                          SizedBox(
                              height: 60,
                              width: 60,
                              child: Image.asset(
                                  "assets/images/skills/flutter_logo.png")),
                          const Text(
                            "Flutter",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      SizedBox(
                        width: Helper.width(context) / 20,
                      ),
                      Column(
                        children: [
                          SizedBox(
                              height: 60,
                              width: 60,
                              child: Image.asset(
                                  "assets/images/skills/git_logo.png")),
                          const Text(
                            "Github",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      SizedBox(
                        width: Helper.width(context) / 20,
                      ),
                      Column(
                        children: [
                          SizedBox(
                              height: 60,
                              width: 60,
                              child: Image.asset(
                                  "assets/images/skills/figma_logo.png")),
                          const Text(
                            "Figma",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      SizedBox(
                        width: Helper.width(context) / 20,
                      ),
                      Column(
                        children: [
                          SizedBox(
                              height: 60,
                              width: 60,
                              child: Image.asset(
                                  "assets/images/skills/mysql_logo.png")),
                          const Text(
                            "mySql",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      SizedBox(
                        width: Helper.width(context) / 20,
                      ),
                      Column(
                        children: [
                          SizedBox(
                              height: 60,
                              width: 60,
                              child: Image.asset(
                                  "assets/images/skills/html_logo.png")),
                          const Text(
                            "Html",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      SizedBox(
                        width: Helper.width(context) / 20,
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Column(
                        children: [
                          SizedBox(
                              height: 70,
                              width: 70,
                              child: Image.asset(
                                  "assets/images/skills/dart1_logo.png")),
                          const Text(
                            "Dart",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      SizedBox(
                        width: Helper.width(context) / 20,
                      ),
                      Column(
                        children: [
                          SizedBox(
                              height: 60,
                              width: 60,
                              child: Image.asset(
                                  "assets/images/skills/firebase_logo.png")),
                          const Text(
                            "Firebase",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      SizedBox(
                        width: Helper.width(context) / 20,
                      ),
                      // Column(
                      //   children: [
                      //     SizedBox(
                      //         height: 60,
                      //         width: 60,
                      //         child: Image.asset(
                      //             "assets/images/skills/figma_logo.png")),
                      //     const Text(
                      //       "Figma",
                      //       style: TextStyle(
                      //           color: Colors.white,
                      //           fontSize: 12,
                      //           fontWeight: FontWeight.bold),
                      //     )
                      //   ],
                      // ),
                      // SizedBox(
                      //   width: Helper.width(context) / 20,
                      // ),
                      Column(
                        children: [
                          SizedBox(
                              height: 60,
                              width: 60,
                              child: Image.asset(
                                  "assets/images/skills/post_icon.png")),
                          const Text(
                            "Postman",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      SizedBox(
                        width: Helper.width(context) / 20,
                      ),
                      Column(
                        children: [
                          SizedBox(
                              height: 60,
                              width: 60,
                              child: Image.asset(
                                  "assets/images/skills/canva_icon.png")),
                          const Text(
                            "Canva",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      SizedBox(
                        width: Helper.width(context) / 20,
                      ),
                      SizedBox(
                        width: Helper.width(context) / 8,
                      ),
                    ],
                  )
                ])
              ],
            ),
            const SizedBox(
              height: 60,
            ),
            Container(
                height: 1, width: Helper.width(context), color: Colors.white),
            const SizedBox(
              height: 60,
            ),
          ],
        ),
      ),
    );
  }
}
