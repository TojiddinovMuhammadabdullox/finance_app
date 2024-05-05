import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(80.0),
        child: AppBar(
          shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.vertical(
              bottom: Radius.circular(20),
            ),
          ),
          leading: Icon(Icons.person),
          title: const Column(
            children: [
              Text("Shazaib"),
              SizedBox(
                width: 8,
              ), // Adding some space between the text and the icon
              Text("Good Morning!"),
            ],
          ),
          actions: [
            IconButton(
              icon: Icon(Icons.notifications),
              onPressed: () {},
            ),
          ],
        ),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(12),
            child: Center(
              child: Container(
                width: 200,
                height: 200,
                padding: EdgeInsets.all(8),
                decoration: BoxDecoration(
                  color: Colors.white, // Grey background color
                  borderRadius: BorderRadius.circular(200), // Rounded corners
                  boxShadow: [
                    BoxShadow(
                      color: Colors.green.withOpacity(0.5), // Shadow color
                      spreadRadius: 2, // Spread radius
                      blurRadius: 7, // Blur radius
                      offset: Offset(0, 3), // Shadow position, bottom right
                    ),
                  ],
                ),
                child: const Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text("Your Total Balance"),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "\$7,899.00",
                      style: TextStyle(
                          color: Colors.green,
                          fontSize: 25,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("Hide"),
                        Icon(Icons.remove_red_eye_outlined),
                      ],
                    )
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(12),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  width: 80,
                  height: 45,
                  decoration: BoxDecoration(
                    color: Colors.green, // Grey background color
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: const Row(
                    children: [
                      Icon(
                        Icons.send_rounded,
                      ),
                      Text("Send"),
                    ],
                  ),
                ),
                Container(
                  width: 80,
                  height: 45,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(
                        255, 1, 128, 100), // Grey background color
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: const Row(
                    children: [
                      Icon(
                        Icons.get_app_rounded,
                      ),
                      Text("Receive"),
                    ],
                  ),
                ),
                Container(
                  width: 80,
                  height: 45,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(
                        255, 167, 92, 176), // Grey background color
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: const Row(
                    children: [
                      Icon(
                        Icons.swap_horiz_outlined,
                      ),
                      Text("Swap"),
                    ],
                  ),
                ),
                Container(
                  width: 80,
                  height: 45,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(
                        255, 0, 0, 0), // Grey background color
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: const Row(
                    children: [
                      Icon(
                        Icons.add_circle_outline,
                        color: Colors.white,
                      ),
                      Text(
                        "Deposit",
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.all(15),
            child: Column(
              children: [
                const Row(
                  children: [
                    Text(
                      "Recent Transaction",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 25,
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Row(
                      children: [
                        Image.asset(
                          "assets/images/get.png",
                          width: 70,
                          height: 70,
                        ),
                        const Column(
                          children: [
                            Text(
                              "From Ahmad Mughal",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 15),
                            ),
                            Text(
                              "20 Jan 2024 at 10:00 pm",
                              style: TextStyle(fontSize: 10),
                            ),
                          ],
                        ),
                        const Expanded(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Text(
                                "+\$3,456.00",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Image.asset(
                          "assets/images/get.png",
                          width: 70,
                          height: 70,
                        ),
                        const Column(
                          children: [
                            Text(
                              "To Sara Gujar",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 15),
                            ),
                            Text(
                              "20 Jan 2024 at 10:00 pm",
                              style: TextStyle(fontSize: 10),
                            ),
                          ],
                        ),
                        const Expanded(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Text(
                                "+\$3,456.00",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Image.asset(
                          "assets/images/get.png",
                          width: 70,
                          height: 70,
                        ),
                        const Column(
                          children: [
                            Text(
                              "To Mail Chimp",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 15),
                            ),
                            Text(
                              "20 Jan 2024 at 10:00 pm",
                              style: TextStyle(fontSize: 10),
                            ),
                          ],
                        ),
                        const Expanded(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Text(
                                "+\$3,456.00",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          )
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.stacked_bar_chart),
            label: 'Stats',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            label: 'Settings',
          ),
        ],
        selectedItemColor: Colors.amber[800],
      ),
    );
  }
}
