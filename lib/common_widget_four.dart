import 'package:flutter/material.dart';

class CommonWidgetFour extends StatelessWidget {
  const CommonWidgetFour({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 10, top: 10, bottom: 10),
      child: Container(
        decoration: BoxDecoration(
          color: const Color(0xFFD9D9D9),
          borderRadius: BorderRadius.circular(20),
        ),
        height: 110,
        width: 170,
        child: Stack(
          alignment: Alignment.bottomRight,
          children: [
            Positioned(
              left: 10,
              top: 25,
              child: Image.asset(
                "assets/image/dish.png",
                width: 60,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 8, bottom: 15),
              child: Container(
                width: 21,
                height: 21,
                decoration: const BoxDecoration(
                  color: Color(0xFF4BA534),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(8),
                    bottomRight: Radius.circular(8),
                  ),
                ),
                child: const Icon(
                  Icons.add,
                  size: 15,
                  color: Colors.white,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      const Text(
                        "Grill Chiken",
                        style: TextStyle(color: Color(0xFF494141), fontSize: 14),
                      ),
                      const SizedBox(
                        width: 25,
                      ),
                      Image.asset("assets/image/heart.png", width: 10),
                    ],
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const SizedBox(
                        width: 30,
                      ),
                      const Text(
                        "20 min",
                        style: TextStyle(color: Color(0xFF494141), fontSize: 10),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Image.asset("assets/image/star1.png", width: 10),
                      const Text(
                        "4.5",
                        style: TextStyle(color: Color(0xFF494141), fontSize: 10),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      RichText(
                        text: const TextSpan(
                          text: "\$",
                          style: TextStyle(
                            fontWeight: FontWeight.w400,
                            color: Color(0xFF494141),
                            fontSize: 15,
                          ),
                          children: [
                            TextSpan(
                              text: "36.",
                              style: TextStyle(
                                fontWeight: FontWeight.w400,
                                color: Color(0xFF000000),
                                fontSize: 15,
                              ),
                            ),
                            TextSpan(
                              text: "99",
                              style: TextStyle(
                                fontWeight: FontWeight.w400,
                                color: Color(0xFF494141),
                                fontSize: 8,
                              ),
                            )
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 60,
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
