import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: const Color(0xaFF018197),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              width: 100,
              child: const Image(
                  image: AssetImage('assets/images/amazon_logo.png')),
            ),
            Container(
              child: Row(
                children: const [
                  Icon(
                    Icons.mic,
                    color: Colors.white,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Icon(
                    Icons.shopping_cart,
                    color: Colors.white,
                  )
                ],
              ),
            ),
          ],
        ),
      ),
      body: Container(
        color: Colors.grey.shade300,
        child: Column(
          children: [
            //#serch
            Container(
              padding: const EdgeInsets.only(left: 10, right: 10, bottom: 10),
              color: const Color(0xFF018197),
              child: Container(
                height: 50,
                padding: const EdgeInsets.only(left: 10, right: 10),
                decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.grey,
                      width: 1,
                    ),
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.white),
                child: Row(
                  children: const [
                    Expanded(
                        child: TextField(
                      decoration: InputDecoration(
                        hintText: "What are you looking for?",
                        hintStyle: TextStyle(
                          color: Colors.grey,
                        ),
                        icon: Icon(
                          Icons.search,
                          color: Color(0xFF018197),
                        ),
                        border: InputBorder.none,
                      ),
                    )),
                    Icon(
                      Icons.camera_alt,
                      color: Color(0xFF018197),
                    )
                  ],
                ),
              ),
            ),
            Expanded(
              child: ListView(
                children: [
                  Container(
                    height: 45,
                    padding: const EdgeInsets.only(left: 10, right: 10),
                    color: Colors.blueGrey,
                    child: Row(
                      children: const [
                        Icon(
                          Icons.location_on,
                          color: Colors.white,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "Deliver to Uzbekistan",
                          style: TextStyle(color: Colors.white, fontSize: 16),
                        )
                      ],
                    ),
                  ),
                  //#reklama
                  Container(
                    height: 140,
                    color: Colors.white,
                    child: Row(
                      children: [
                        Expanded(
                            child: Container(
                          decoration: const BoxDecoration(
                              borderRadius: BorderRadius.only(
                                  bottomRight: Radius.circular(70),
                                  topRight: Radius.circular(70)),
                              image: DecorationImage(
                                image: AssetImage('assets/images/image_1.jpeg'),
                                fit: BoxFit.cover,
                              )),
                        )),
                        Container(
                          padding: const EdgeInsets.all(20),
                          width: 180,
                          color: Colors.white,
                          child: const Text(
                            "We ship 45million product",
                            style: TextStyle(color: Colors.black, fontSize: 16),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  Container(
                    height: 170,
                    color: Colors.white,
                    width: double.infinity,
                    padding: const EdgeInsets.only(left: 16, right: 16),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const Text(
                          "Sing in for the best experience",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                          ),
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        Container(
                          height: 50,
                          color: Colors.orange,
                          child: const Center(
                            child: Text(
                              "Sing In",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18,
                                  fontWeight: FontWeight.w500),
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        const Text(
                          "Create any account",
                          style: TextStyle(color: Colors.blue, fontSize: 18),
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  //Deal
                  Container(
                      padding: const EdgeInsets.all(16),
                      color: Colors.white,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            "Deal of the Day",
                            style: TextStyle(color: Colors.black, fontSize: 22),
                          ),
                          SizedBox(
                            height: 16,
                          ),
                          Image(
                            width: double.infinity,
                            height: 240,
                            image: AssetImage('assets/images/item_7.jpeg'),
                            fit: BoxFit.cover,
                          ),
                          SizedBox(
                            height: 16,
                          ),
                          Text(
                            "Up to 31% off APC UPS Battery Black",
                            style: TextStyle(color: Colors.black, fontSize: 18),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "\$10.99 - \$79.9",
                            style: TextStyle(color: Colors.black, fontSize: 16),
                          )
                        ],
                      )),
                  const SizedBox(
                    height: 8,
                  ),
                  //Best Electronics
                  Container(
                    color: Colors.white,
                    padding: const EdgeInsets.all(16),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          "Best sellers in Electronics",
                          style: TextStyle(color: Colors.black, fontSize: 22),
                        ),
                        const SizedBox(
                          height: 16,
                        ),
                        SizedBox(
                          height: MediaQuery.of(context).size.width,
                          child: Row(
                            children: [
                              Expanded(
                                  child: Column(
                                children: const [
                                  Expanded(
                                      child: Image(
                                    image:
                                        AssetImage('assets/images/item_1.jpeg'),
                                    fit: BoxFit.cover,
                                  )),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Expanded(
                                      child: Image(
                                    image:
                                        AssetImage('assets/images/item_3.jpeg'),
                                    fit: BoxFit.cover,
                                  ))
                                ],
                              )),
                              const SizedBox(
                                width: 5,
                              ),
                              Expanded(
                                  child: Column(
                                children: const [
                                  Expanded(
                                      child: Image(
                                    image:
                                        AssetImage('assets/images/item_2.jpeg'),
                                    fit: BoxFit.cover,
                                  )),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Expanded(
                                      child: Image(
                                    image:
                                        AssetImage('assets/images/item_4.jpeg'),
                                    fit: BoxFit.cover,
                                  ))
                                ],
                              )),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 8,
                  ),

                  Container(
                    padding: const EdgeInsets.all(16),
                    color: Colors.white,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          "Top products in Camera",
                          style: TextStyle(color: Colors.black, fontSize: 22),
                        ),
                        const SizedBox(
                          height: 16,
                        ),
                        Container(
                          height: MediaQuery.of(context).size.width,
                          child: Column(
                            children: [
                              const Expanded(
                                  child: Image(
                                image: AssetImage('assets/images/item_2.jpeg'),
                                width: double.infinity,
                                fit: BoxFit.cover,
                              )),
                              const SizedBox(
                                height: 5,
                              ),
                              Row(
                                children: const [
                                  Expanded(
                                      child: Image(
                                    image:
                                        AssetImage("assets/images/item_4.jpeg"),
                                    fit: BoxFit.cover,
                                  )),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Expanded(
                                      child: Image(
                                    image:
                                        AssetImage("assets/images/item_5.jpeg"),
                                    fit: BoxFit.cover,
                                  )),
                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
      drawer: const Drawer(),
    );
  }
}
