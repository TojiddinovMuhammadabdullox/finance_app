import 'package:flutter/material.dart';

class AnalyticsPage extends StatelessWidget {
  const AnalyticsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(80.0),
        child: AppBar(
          shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.vertical(
              bottom: Radius.circular(20),
            ),
          ),
          leading: const Icon(Icons.arrow_back_ios_new),
          title: const Column(
            children: [
              Text(
                "Analytics",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
          actions: [
            IconButton(
              icon: const Icon(
                Icons.download,
                color: Colors.green,
              ),
              onPressed: () {},
            ),
          ],
          centerTitle: true,
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  width: 85,
                  height: 35,
                  padding: EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    color: Colors.green, // Grey background color
                    borderRadius: BorderRadius.circular(20), // Rounded corners
                  ),
                  child: const Center(
                    child: Text(
                      "24 h",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                Container(
                  width: 85,
                  height: 35,
                  padding: EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(
                      color: Colors.green,
                      width: 2,
                    ),
                  ),
                  child: const Center(
                    child: Text(
                      "week",
                      style: TextStyle(
                        color: Colors.green,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                Container(
                  width: 85,
                  height: 35,
                  padding: EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    color: Colors.green, // Grey background color
                    borderRadius: BorderRadius.circular(20), // Rounded corners
                  ),
                  child: const Center(
                    child: Text(
                      "Month",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                Container(
                  width: 85,
                  height: 35,
                  padding: EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    color: Colors.green, // Grey background color
                    borderRadius: BorderRadius.circular(20), // Rounded corners
                  ),
                  child: const Center(
                    child: Text(
                      "Year",
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ],
            ),
            const Padding(
              padding: EdgeInsets.all(25),
              child: Row(
                children: [
                  Text(
                    "Your Expenses",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              width: 450,
              height: 300,
              child: Image.asset(
                "assets/images/chart.png",
                fit: BoxFit.fill,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  width: 100,
                  height: 35,
                  padding: EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    color: Colors.green, // Grey background color
                    borderRadius: BorderRadius.circular(20), // Rounded corners
                  ),
                  child: const Center(
                    child: Text(
                      "Grocery\$300",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                Container(
                  width: 100,
                  height: 35,
                  padding: EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    color: Colors.purple.shade300, // Grey background color
                    borderRadius: BorderRadius.circular(20), // Rounded corners
                  ),
                  child: const Center(
                    child: Text(
                      "Shopping\$300",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                Container(
                  width: 100,
                  height: 35,
                  padding: EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    color: Colors.black, // Grey background color
                    borderRadius: BorderRadius.circular(20), // Rounded corners
                  ),
                  child: const Center(
                    child: Text(
                      "Transfer\$250",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            const Padding(
              padding: EdgeInsets.all(15),
              child: Row(
                children: [
                  Text(
                    "10 May, Fri",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                    ),
                  )
                ],
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(12),
                  child: Container(
                    width: 50,
                    height: 50,
                    padding: EdgeInsets.all(8),
                    decoration: BoxDecoration(
                      color: Colors.grey, // Grey background color
                      borderRadius:
                          BorderRadius.circular(20), // Rounded corners
                    ),
                    child: const Icon(
                      Icons.monetization_on,
                      color: Colors.green,
                      size: 30,
                    ),
                  ),
                ),
                const Row(
                  children: [
                    Column(
                      children: [
                        Text(
                          "Ahmad Mughal",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          ),
                        ),
                        Text(
                          "Ahmad Mughal",
                          style: TextStyle(
                            fontSize: 11,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 250,
                    ),
                    Text(
                      "-\$53.00",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(12),
                  child: Container(
                    width: 50,
                    height: 50,
                    padding: EdgeInsets.all(8),
                    decoration: BoxDecoration(
                      color: Colors.grey, // Grey background color
                      borderRadius:
                          BorderRadius.circular(20), // Rounded corners
                    ),
                    child: const Icon(
                      Icons.monetization_on,
                      color: Colors.green,
                      size: 30,
                    ),
                  ),
                ),
                const Row(
                  children: [
                    Column(
                      children: [
                        Text(
                          "Netflix",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          ),
                        ),
                        Text(
                          "Shopping",
                          style: TextStyle(
                            fontSize: 11,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 310,
                    ),
                    Text(
                      "-\$53.00",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(12),
                  child: Container(
                    width: 50,
                    height: 50,
                    padding: EdgeInsets.all(8),
                    decoration: BoxDecoration(
                      color: Colors.grey, // Grey background color
                      borderRadius:
                          BorderRadius.circular(20), // Rounded corners
                    ),
                    child: const Icon(
                      Icons.monetization_on,
                      color: Colors.green,
                      size: 30,
                    ),
                  ),
                ),
                const Row(
                  children: [
                    Column(
                      children: [
                        Text(
                          "Ahmad Mughal",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          ),
                        ),
                        Text(
                          "Ahmad Mughal",
                          style: TextStyle(
                            fontSize: 11,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 250,
                    ),
                    Text(
                      "-\$53.00",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
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
