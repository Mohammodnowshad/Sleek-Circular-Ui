import 'package:apps/sleek_circular_slider.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.center,
          // crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 30, left: 10),
              child: Row(
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: const [
                          Icon(
                            Icons.calendar_month,
                            color: Colors.blue,
                          ),
                          SizedBox(
                            width: 8,
                          ),
                          Text(
                            '30 January,2022',
                            style: TextStyle(
                                color: Colors.blue,
                                fontWeight: FontWeight.bold,
                                fontSize: 15),
                          )
                        ],
                      ),
                      Row(
                        children: const [
                          SizedBox(
                            width: 33,
                          ),
                          Text(
                            'Welcome! ',
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            'Hosen Rahman',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ],
                  ),
                  const SizedBox(
                    width: 85,
                  ),
                  const Icon(
                    Icons.notification_add_outlined,
                    color: Colors.grey,
                    size: 26,
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Container(
              height: 120,
              width: MediaQuery.of(context).size.width * .93,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: const Color.fromARGB(179, 226, 226, 226)),
              child: Column(children: [
                Padding(
                  padding: const EdgeInsets.only(
                    top: 10,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Text(
                        'Lets get to work',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 18),
                      ),
                      SizedBox(
                        width: 6,
                      ),
                      Icon(Icons.alarm),
                    ],
                  ),
                ),
                SizedBox(
                    width: 300,
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Icon(Icons.double_arrow),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            'Check In',
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all(
                              const Color.fromARGB(255, 18, 49, 224)),
                          shape: MaterialStateProperty.all(
                              RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(5)))),
                    )),
                const Padding(
                  padding: EdgeInsets.only(top: 2),
                  child: Text(
                    'Your hours will be calculated here',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                )
              ]),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Row(
                children: const [
                  SizedBox(
                    width: 19,
                  ),
                  Text(
                    'Attendence',
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    width: 170,
                  ),
                  Icon(
                    Icons.check_box_outline_blank_sharp,
                    color: Colors.grey,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Icon(
                    Icons.check_box_outline_blank_sharp,
                    color: Colors.grey,
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            Container(
              height: 200,
              width: MediaQuery.of(context).size.width * .93,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: const Color.fromARGB(179, 226, 226, 226)),
              child: Padding(
                padding: const EdgeInsets.only(top: 30, left: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 130,
                      width: 130,
                      child: slider1,
                    ),
                    const SizedBox(
                      width: 18,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const SizedBox(
                          child: Padding(
                            padding: EdgeInsets.only(top: 8, bottom: 8),
                            child: Text(
                              'Started',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Icon(
                              Icons.location_on,
                              size: 16,
                            ),
                            SizedBox(
                              width: 3,
                            ),
                            Text(
                              'Flyar International:',
                            ),
                            Text(
                              'Office',
                              style: TextStyle(color: Colors.blue),
                            ),
                          ],
                        ),
                        const Padding(
                          padding: EdgeInsets.only(left: 18, top: 5),
                          child: Text('9.32 AM'),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(top: 10, bottom: 10),
                          child: Text(
                            'Ended',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Icon(
                              Icons.location_on,
                              size: 16,
                            ),
                            SizedBox(
                              width: 3,
                            ),
                            Text(
                              'No location Added',
                            ),
                          ],
                        ),
                        const Padding(
                          padding: EdgeInsets.only(top: 5, left: 18),
                          child: Text(
                            'End your Shift',
                            style: TextStyle(color: Colors.red),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 30, bottom: 30),
              child: Row(
                children: [
                  const SizedBox(
                    width: 18,
                  ),
                  Column(
                    children: const [
                      CircleAvatar(
                        radius: 30,
                        backgroundImage: AssetImage('assets/1.png'),
                        backgroundColor: Colors.grey,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text('Leave')
                    ],
                  ),
                  const SizedBox(
                    width: 25,
                  ),
                  Column(
                    children: const [
                      CircleAvatar(
                        radius: 30,
                        backgroundImage: AssetImage('assets/2.png'),
                        backgroundColor: Color.fromARGB(255, 241, 224, 65),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text('Notice')
                    ],
                  ),
                  const SizedBox(
                    width: 25,
                  ),
                  Column(
                    children: const [
                      CircleAvatar(
                        radius: 30,
                        backgroundImage: AssetImage('assets/3.png'),
                        backgroundColor: Color.fromARGB(255, 18, 201, 192),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text('Report')
                    ],
                  ),
                  const SizedBox(
                    width: 25,
                  ),
                  Column(
                    children: const [
                      CircleAvatar(
                        radius: 30,
                        backgroundImage: AssetImage('assets/4.png'),
                        backgroundColor: Color.fromARGB(255, 247, 205, 20),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text('Information')
                    ],
                  ),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 260,
                  height: 100,
                  child: Row(
                    children: [
                      const Padding(
                        padding: EdgeInsets.all(10.0),
                        child: CircleAvatar(
                          radius: 30,
                          backgroundImage: AssetImage('assets/2.png'),
                          backgroundColor: Color.fromARGB(255, 241, 224, 65),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              'Leave Procedure',
                              style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ),
                            SizedBox(
                              height: 7,
                            ),
                            Text(
                              'Dear Teammate, You...',
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(15),
                        topRight: Radius.zero,
                        bottomLeft: Radius.circular(15),
                        bottomRight: Radius.zero),
                    color: Color.fromARGB(255, 9, 87, 151),
                  ),
                ),
                InkWell(
                  onTap: () {},
                  child: Container(
                    width: 70,
                    height: 100,
                    child: const Icon(
                      Icons.keyboard_double_arrow_right,
                      color: Color.fromARGB(255, 121, 119, 119),
                      size: 35,
                    ),
                    decoration: const BoxDecoration(
                        borderRadius: BorderRadius.only(
                            topRight: Radius.circular(15),
                            topLeft: Radius.zero,
                            bottomRight: Radius.circular(15),
                            bottomLeft: Radius.zero),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                              color: Colors.grey,
                              spreadRadius: 1,
                              blurRadius: 3,
                              offset: Offset(0, 0))
                        ]),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Padding(
                  padding: EdgeInsets.only(left: 22),
                  child: Text(
                    "Let's Wellcome our new member",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                ),
                const SizedBox(
                  height: 15,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 25),
                      child: Container(
                        height: 150,
                        width: 150,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10)),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            CircleAvatar(
                              radius: 40,
                              backgroundImage: AssetImage('assets/woman.jpg'),
                              backgroundColor:
                                  Color.fromARGB(255, 241, 224, 65),
                            ),
                            Text(
                              'Salena Gomez',
                              style: TextStyle(
                                  fontSize: 17, fontWeight: FontWeight.bold),
                            ),
                            Text(
                              'Ui Ux Designer',
                              style: TextStyle(
                                fontSize: 15,
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 18,
                    ),
                    Container(
                      height: 180,
                      width: 180,
                      decoration: BoxDecoration(
                        image: const DecorationImage(
                            image: AssetImage('assets/welcome.png'),
                            fit: BoxFit.cover),
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(15),
                      ),
                    )
                  ],
                )
              ],
            )
          ],
        ),
      ),

      // bottomNavigationBar: BottomNavigationBar(
      //   items: const <BottomNavigationBarItem>[
      //     BottomNavigationBarItem(
      //         icon: Icon(Icons.home),
      //         label: 'Home',
      //         backgroundColor: Colors.amber),
      //     BottomNavigationBarItem(
      //         icon: Icon(Icons.business),
      //         label: 'Business',
      //         backgroundColor: Colors.amber),
      //     BottomNavigationBarItem(
      //       icon: Icon(Icons.school),
      //       label: 'School',
      //     ),
      //   ],
      //   //currentIndex: _selectedIndex,
      //   // selectedItemColor: Colors.amber[800],
      //   //unselectedItemColor: Colors.grey,
      // ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: _buildBottomTab(),
      floatingActionButton: FittedBox(
        child: SizedBox(
          height: 70,
          width: 70,
          child: Padding(
            padding: const EdgeInsets.fromLTRB(5, 5, 5, 5),
            child: FloatingActionButton(
              backgroundColor: const Color.fromARGB(255, 18, 49, 224),
              hoverElevation: 20,
              //splashColor: Colors.amber,
              elevation: 7,
              child: const Icon(
                Icons.add,
                size: 34,
              ),
              onPressed: () {
                setState(() {});
              },
            ),
          ),
        ),
      ),
    );
  }
}

_buildBottomTab() {
  return BottomAppBar(
    color: Colors.white,
    shape: const CircularNotchedRectangle(),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 10, left: 40, bottom: 10),
          child: IconButton(
              padding: const EdgeInsets.all(0.0),
              onPressed: () {},
              icon: const Icon(
                Icons.home,
                size: 35,
              )),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 10, right: 40, bottom: 10),
          child: IconButton(
              padding: const EdgeInsets.all(0.0),
              onPressed: () {},
              icon: const Icon(
                Icons.settings,
                size: 35,
              )),
        ),
      ],
    ),
  );
}

// class TabItem extends StatelessWidget {
//   final String text;
//   final IconData icon;

//   const TabItem({Key? key, required this.text, required this.icon})
//       : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Icon(icon);
//   }
// }
