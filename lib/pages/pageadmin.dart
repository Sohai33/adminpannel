import 'package:adminpanel/caliendr.dart';


import 'package:adminpanel/pages/fetchdata.dart';
import 'package:adminpanel/pages/logoutpage.dart';
import 'package:adminpanel/pages/notification.dart';

import 'package:flutter/material.dart';

import 'package:http/http.dart' as http;

class adminpage extends StatefulWidget {
  const adminpage({super.key});

  @override
  State<adminpage> createState() => _adminpageState();
}

class _adminpageState extends State<adminpage> {
  String fetchedData = '';
  Future<String> fetchData() async {
    final response =
    await http.get(Uri.parse('https://larustica.pizza/wp-json/'));

    if (response.statusCode == 200) {
      // If the server returns a 200 OK response, set the fetched data
      return response.body;
    } else {
      // If the server did not return a 200 OK response, throw an exception
      throw Exception('Failed to load data');
    }
  }


  TextEditingController _searchController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;
    return Scaffold(

        backgroundColor: Colors.white,
        drawer: Drawer(
          child: SingleChildScrollView(
            child: Container(
              child: Column(
                children: [
                  // Add your drawer content here
                  ListTile(
                    title: Text('Drawer Item 1'),
                    onTap: () {
                      // Handle drawer item 1 tap
                    },
                  ),
                  ListTile(
                    title: Text('Drawer Item 2'),
                    onTap: () {
                      // Handle drawer item 2 tap
                    },
                  ),
                ],
              ),
            ),
          ),
        ),
        body: SingleChildScrollView(
          child:
          Column(
              crossAxisAlignment:
              CrossAxisAlignment.center,
              children: [
                Container(
                  color: Colors.red.shade900,
                  width: screenSize.width * 1.0,
                  height: screenSize.height * 0.1,
                  child: Center(
                    child: Container(
                      child: Text(
                        'MY Applications',
                        style: TextStyle(color: Colors.white, fontSize: 30),
                      ),
                    ),
                  ),
                ),
                Column(
                  children: [
                    Container(
                      padding: EdgeInsets.all(8.0),
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey),
                        borderRadius: BorderRadius.circular(8.0),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Icon(
                            Icons.search,
                            color: Colors.black,
                          ),
                          SizedBox(width: 8.0),
                          Expanded(
                              child: TextField(
                                controller: _searchController,
                                decoration: InputDecoration(
                                  hintText: 'Filter Application',
                                  border: InputBorder.none,
                                  hintStyle: TextStyle(color: Colors.black),
                                ),
                                style: TextStyle(
                                    color: Colors.white), // Text color when user input
                                onChanged: (value) {
                                  // Handle search logic here
                                  print('Search: $value');
                                },
                              )),
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: screenSize.height * 0.01,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    GestureDetector(
                      onTap: () {
                        // Navigate to the LinkWell screen when the text is clicked
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => MyHomePage(),
                          ),
                        );
                      },
                      child: Container(
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                            colors: [
                              Colors.red,
                              Colors.black
                            ], // Define your gradient colors
                            begin: Alignment
                                .centerLeft, // Adjust the gradient start point
                            end: Alignment
                                .centerRight, // Adjust the gradient end point
                          ),
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(
                            color: Colors.black,
                            width: 2,
                          ),
                        ),
                        width: screenSize.width * 1.0,
                        height: screenSize.height * 0.1,
                        padding: EdgeInsets.all(10),
                        child: Center(
                          child: Text(
                            'Application ',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 30,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: screenSize.height * 0.01,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    GestureDetector(
                      onTap: () {
                        // Navigate to the LinkWell screen when the text is clicked
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => MyHomePage(),
                          ),
                        );
                      },
                      child: Container(
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                            colors: [
                              Colors.red,
                              Colors.black
                            ], // Define your gradient colors
                            begin: Alignment
                                .centerLeft, // Adjust the gradient start point
                            end: Alignment
                                .centerRight, // Adjust the gradient end point
                          ),
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(
                            color: Colors.black,
                            width: 2,
                          ),
                        ),
                        width: screenSize.width * 1.0,
                        height: screenSize.height * 0.1,
                        padding: EdgeInsets.all(10),
                        child: Center(
                          child: Text(
                            'WebSite ',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 30,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    // Your existing content here

                    Container(
                      height: 1.0,
                      color: Colors.black,
                      margin: EdgeInsets.symmetric(vertical: 10.0),
                    ),

                    // Additional content or widgets after the line
                  ],
                ),
                SizedBox(
                  height: screenSize.height * 0.01,
                ),
                Row(children: [
                  Container(
                    width: screenSize.width * 0.3,
                    height: 50,
                    child: ElevatedButton(
                      onPressed: () {
                        fetchData().then((data) {
                          // Update the state to reflect the fetched data
                          setState(() {
                            fetchedData = data;
                          });

                          // Navigate to another screen after fetching data
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => VisitorCounter(),
                            ),
                          );
                        }).catchError((error) {
                          // Handle errors
                          print(error);
                        });
                      },
                      child: Text('Fetch Data'),
                    ),
                  ),
                  SizedBox(
                    width: screenSize.height * 0.01,
                  ),
                  Row(
                    children: [
                      Container(
                        width: screenSize.width * 0.3,
                        height: 50,
                        child: ElevatedButton(
                          onPressed: () {
                            // Navigate to a new screen after fetching data
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) =>
                                    CalendarWithDatePicker(), // Replace YourNewScreen with the actual screen you want to navigate to
                              ),
                            );
                          },
                          child: Text('Set Date'),
                        ),
                      ),
                      SizedBox(
                        width: screenSize.height * 0.01,
                      ),
                      Row(children: [
                        Container(
                          width: screenSize.width * 0.3,
                          height: 50,
                          child: ElevatedButton(
                            onPressed: () {
                              // Navigate to a new screen after fetching data
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) =>
                                      LogoutPage(), // Replace YourNewScreen with the actual screen you want to navigate to
                                ),
                              );
                            },
                            child: Text('logout'),
                          ),
                        )
                      ]),
                    ],
                  )
                ]),
                SizedBox(height: 16),
                // Display the fetched data on the screen
                Text(
                  'Fetched Data:',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 8),
                Text(
                  fetchedData,
                  style: TextStyle(fontSize: 16),
                ),
              ]),
        ));
  }
}

/*ElevatedButton(
          onPressed: () {
            fetchData().then((data) {
              // Handle the API response data here
              print(data);
            }).catchError((error) {
              // Handle errors
              print(error);
            });
          },
          child: Text('Fetch Data'),
        ),*/
