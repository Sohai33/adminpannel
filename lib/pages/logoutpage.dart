
import 'package:adminpanel/Views/auth.dart';
import 'package:flutter/material.dart';


class LogoutPage extends StatefulWidget {
  const   LogoutPage ({super.key});


  @override
  State<LogoutPage> createState() => _LogoutPageState();
}

class _LogoutPageState extends State< LogoutPage> {
  /*Future<void> clearUserData() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    // Clear user authentication data or any other relevant data
    await prefs.remove('user_token');
    // Add more data to clear if needed
  }*/
  @override
  Widget build(BuildContext context) {
    return
 MaterialApp(
      debugShowCheckedModeBanner: false,
        home:Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red.shade700,
        title: Text('Logout Page',
          style: TextStyle(color: Colors.white),),
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {
            // Navigate back to the previous screen
            Navigator.pop(context);
          },
        ),
      ),
      body:  Center(child:Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Are you sure you want to logout?',
              style: TextStyle(fontSize: 18),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: ()  {
                // Clear user authentication data
                //await clearUserData();

                // Navigate to the login page
                Navigator.pushReplacement(
                  context,
                  MaterialPageRoute(builder: (context) => AuthScreen()),
                );
              },
              child: Text('Logout'),
            ),
          ],
        ),
      ),
    ));
  }


}




