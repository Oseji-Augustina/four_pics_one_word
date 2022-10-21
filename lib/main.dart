import "package:flutter/material.dart";

void main() {
  runApp(const Assessment());
}

class Assessment extends StatelessWidget {
  const Assessment({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            drawer: Drawer(
              child: ListView(
                children: const [
                  UserAccountsDrawerHeader(
                    decoration: BoxDecoration(color: Colors.red),
                    accountName: Text("OSEJI O. AUGUSTINA"),
                    accountEmail: Text("Oseji2augustina@gmail.com"),
                    currentAccountPicture: Icon(Icons.person),
                  )
                ],
              ),
            ),
            appBar: AppBar(),
            body: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Container(
                  height: 510,
                  width: 510,
                  decoration: const BoxDecoration(color: Colors.blueGrey),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Container(
                            height: 235,
                            width: 235,
                            decoration: BoxDecoration(
                                border: Border.all(
                                    width: 15, color: Colors.black54),
                                borderRadius: const BorderRadius.all(
                                    Radius.circular(20))),
                            child: Image.asset(
                              "assets/images/pic3.jpg",
                              fit: BoxFit.fill,
                            ),
                          ),
                          Container(
                            height: 235,
                            width: 235,
                            decoration: BoxDecoration(
                                border: Border.all(
                                    width: 15, color: Colors.black54),
                                borderRadius: const BorderRadius.all(
                                    Radius.circular(20))),
                            child: Image.asset(
                              "assets/images/pic2.jpg",
                              fit: BoxFit.fill,
                            ),
                          ),
                        ],
                      ),
                      Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(
                              height: 235,
                              width: 235,
                              decoration: BoxDecoration(
                                  border: Border.all(
                                      width: 15, color: Colors.black54),
                                  borderRadius: const BorderRadius.all(
                                      Radius.circular(20))),
                              child: Image.asset(
                                "assets/images/pic7.jpg",
                                fit: BoxFit.fill,
                              ),
                            ),
                            Container(
                              height: 235,
                              width: 235,
                              decoration: BoxDecoration(
                                  border: Border.all(
                                      width: 15, color: Colors.black54),
                                  borderRadius: const BorderRadius.all(
                                      Radius.circular(20))),
                              child: Image.asset(
                                "assets/images/pic9.jpg",
                                fit: BoxFit.fill,
                              ),
                            )
                          ]),
                    ],
                  ),
                ))));
  }
}
