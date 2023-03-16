import 'package:flutter/material.dart';

import 'best_food.dart';
import 'common_widget_four.dart';

class FoodAppScreen extends StatefulWidget {
  const FoodAppScreen({Key? key}) : super(key: key);

  @override
  State<FoodAppScreen> createState() => _FoodAppScreenState();
}

class _FoodAppScreenState extends State<FoodAppScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: const Color(0xFFDAB947),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 25, left: 10, top: 10, bottom: 10),
            child: Image.asset("assets/image/person_image.png"),
          ),
        ],
      ),
      drawer: const Drawer(),
      body: SafeArea(
        child: Column(
          children: [
            Stack(
              children: [
                Container(
                  height: 230,
                  decoration: const BoxDecoration(
                    color: Color(0xFFDAB947),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          "Best Food\nFree Delivered",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w700,
                            fontSize: 24,
                          ),
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadiusDirectional.circular(10),
                            color: const Color(0x66FFFFFF),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              const Text(
                                "Search food and restaurants",
                                style: TextStyle(fontSize: 16),
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              Padding(
                                padding: const EdgeInsets.all(10),
                                child: Image.asset("assets/image/search_icon.png", height: 30),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 170),
                  height: 560,
                  width: double.infinity,
                  clipBehavior: Clip.antiAlias,
                  decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                      topRight: Radius.circular(70),
                      topLeft: Radius.circular(70),
                    ),
                  ),
                  child: ListView(
                    padding: EdgeInsets.zero,
                    children: [
                      const SizedBox(
                        height: 30,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: const [
                            Text(
                              "*Salad",
                              style: TextStyle(color: Color(0xFFDAB947), fontSize: 16),
                            ),
                            Text(
                              "Pizza",
                              style: TextStyle(color: Color(0xFF494141), fontSize: 16),
                            ),
                            Text(
                              "Drink",
                              style: TextStyle(color: Color(0xFF494141), fontSize: 16),
                            ),
                            Text(
                              "Icecream",
                              style: TextStyle(color: Color(0xFF494141), fontSize: 16),
                            ),
                          ],
                        ),
                      ),
                      Row(
                        children: [
                          Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(
                                  top: 20,
                                  left: 20,
                                ),
                                child: Container(
                                  decoration: BoxDecoration(color: const Color(0xFFD9D9D9), borderRadius: BorderRadius.circular(30)),
                                  height: 270,
                                  child: Stack(
                                    alignment: Alignment.bottomRight,
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(top: 140, right: 20, left: 20),
                                        child: Column(
                                          children: [
                                            const SizedBox(
                                              height: 5,
                                            ),
                                            const Text(
                                              "Grill Chiken",
                                              style: TextStyle(color: Color(0xFF494141), fontSize: 20),
                                            ),
                                            const SizedBox(
                                              height: 5,
                                            ),
                                            Row(
                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                              children: [
                                                const Text(
                                                  "20 min",
                                                  style: TextStyle(color: Color(0xFF494141), fontSize: 12),
                                                ),
                                                const SizedBox(
                                                  width: 45,
                                                ),
                                                Image.asset("assets/image/star1.png", width: 12),
                                                const SizedBox(
                                                  width: 5,
                                                ),
                                                const Text(
                                                  "4.5",
                                                  style: TextStyle(color: Color(0xFF494141), fontSize: 12),
                                                ),
                                              ],
                                            ),
                                            const SizedBox(
                                              height: 30,
                                            ),
                                            Row(
                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                              crossAxisAlignment: CrossAxisAlignment.end,
                                              children: [
                                                RichText(
                                                  text: const TextSpan(
                                                    text: "\$",
                                                    style: TextStyle(
                                                      fontWeight: FontWeight.w400,
                                                      color: Color(0xFF494141),
                                                      fontSize: 20,
                                                    ),
                                                    children: [
                                                      TextSpan(
                                                        text: "36.",
                                                        style: TextStyle(
                                                          fontWeight: FontWeight.w400,
                                                          color: Color(0xFF000000),
                                                          fontSize: 20,
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
                                                  width: 40,
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(bottom: 140, right: 30),
                                        child: Image.asset("assets/image/dish.png", width: 100),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(right: 15, bottom: 230),
                                        child: Image.asset("assets/image/heart.png", width: 20),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(bottom: 30, right: 10),
                                        child: Container(
                                          width: 30,
                                          height: 30,
                                          decoration: const BoxDecoration(
                                            color: Color(0xFF4BA534),
                                            borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(10),
                                              bottomRight: Radius.circular(10),
                                            ),
                                          ),
                                          child: const Icon(
                                            Icons.add,
                                            color: Colors.white,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.all(15),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(bottom: 10, top: 15, right: 10, left: 10),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      border: Border.all(
                                        width: 3,
                                        color: const Color(0xFFDAB947),
                                      ),
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: const [
                                        SizedBox(
                                          width: 20,
                                        ),
                                        Text(
                                          "Mor",
                                          style: TextStyle(fontSize: 15, fontWeight: FontWeight.w400),
                                        ),
                                        Icon(Icons.keyboard_arrow_down),
                                        SizedBox(
                                          width: 10,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                const CommonWidgetFour(),
                                const CommonWidgetFour(),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Container(
                        color: const Color(0xffD9D9D9),
                        child: Column(
                          children: [
                            const SizedBox(height: 15),
                            const Text(
                              "Best Food",
                              style: TextStyle(
                                fontWeight: FontWeight.w600,
                                fontSize: 14,
                              ),
                            ),
                            SizedBox(
                              height: 120,
                              child: ListView(
                                scrollDirection: Axis.horizontal,
                                children: const [
                                  BestFood(
                                    image: 'assets/image/dish.png',
                                    name: "Grill Chiken",
                                  ),
                                  BestFood(
                                    image: 'assets/image/dish.png',
                                    name: "Grill Chiken",
                                  ),
                                  BestFood(
                                    image: 'assets/image/dish.png',
                                    name: "Grill Chiken",
                                  ),
                                  BestFood(
                                    image: 'assets/image/dish.png',
                                    name: "Grill Chiken",
                                  ),
                                  BestFood(
                                    image: 'assets/image/dish.png',
                                    name: "Grill Chiken",
                                  ),
                                  BestFood(
                                    image: 'assets/image/dish.png',
                                    name: "Grill Chiken",
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Row(
                        children: [
                          Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(
                                  top: 20,
                                  left: 20,
                                ),
                                child: Container(
                                  decoration: BoxDecoration(color: const Color(0xFFD9D9D9), borderRadius: BorderRadius.circular(30)),
                                  height: 270,
                                  child: Stack(
                                    alignment: Alignment.bottomRight,
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(top: 140, right: 20, left: 20),
                                        child: Column(
                                          children: [
                                            const SizedBox(
                                              height: 5,
                                            ),
                                            const Text(
                                              "Grill Chiken",
                                              style: TextStyle(color: Color(0xFF494141), fontSize: 20),
                                            ),
                                            const SizedBox(
                                              height: 5,
                                            ),
                                            Row(
                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                              children: [
                                                const Text(
                                                  "20 min",
                                                  style: TextStyle(color: Color(0xFF494141), fontSize: 12),
                                                ),
                                                const SizedBox(
                                                  width: 45,
                                                ),
                                                Image.asset("assets/image/star1.png", width: 12),
                                                const SizedBox(
                                                  width: 5,
                                                ),
                                                const Text(
                                                  "4.5",
                                                  style: TextStyle(color: Color(0xFF494141), fontSize: 12),
                                                ),
                                              ],
                                            ),
                                            const SizedBox(
                                              height: 30,
                                            ),
                                            Row(
                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                              crossAxisAlignment: CrossAxisAlignment.end,
                                              children: [
                                                RichText(
                                                  text: const TextSpan(
                                                    text: "\$",
                                                    style: TextStyle(
                                                      fontWeight: FontWeight.w400,
                                                      color: Color(0xFF494141),
                                                      fontSize: 20,
                                                    ),
                                                    children: [
                                                      TextSpan(
                                                        text: "36.",
                                                        style: TextStyle(
                                                          fontWeight: FontWeight.w400,
                                                          color: Color(0xFF000000),
                                                          fontSize: 20,
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
                                                  width: 40,
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(bottom: 140, right: 30),
                                        child: Image.asset("assets/image/dish.png", width: 100),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(right: 15, bottom: 230),
                                        child: Image.asset("assets/image/heart.png", width: 20),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(bottom: 30, right: 10),
                                        child: Container(
                                          width: 30,
                                          height: 30,
                                          decoration: const BoxDecoration(
                                            color: Color(0xFF4BA534),
                                            borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(10),
                                              bottomRight: Radius.circular(10),
                                            ),
                                          ),
                                          child: const Icon(
                                            Icons.add,
                                            color: Colors.white,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.all(15),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(bottom: 10, top: 15, right: 10, left: 10),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      border: Border.all(
                                        width: 3,
                                        color: const Color(0xFFDAB947),
                                      ),
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: const [
                                        SizedBox(
                                          width: 20,
                                        ),
                                        Text(
                                          "Mor",
                                          style: TextStyle(fontSize: 15, fontWeight: FontWeight.w400),
                                        ),
                                        Icon(Icons.keyboard_arrow_down),
                                        SizedBox(
                                          width: 10,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                const CommonWidgetFour(),
                                const CommonWidgetFour(),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
      bottomSheet: Container(
        color: Colors.white,
        height: 60,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: const [
            Icon(
              Icons.home_outlined,
              color: Color(0xFFDAB947),
            ),
            Icon(Icons.notifications_none),
            Icon(Icons.shopping_bag_outlined),
            Icon(Icons.settings),
          ],
        ),
      ),
    );
  }
}
