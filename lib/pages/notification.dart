import 'dart:convert';

import 'package:adminpanel/main.dart';
import 'package:adminpanel/pages/constants.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:flutter/services.dart';
import 'package:flutter_local_notifications/flutter_local_notifications.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  late TextEditingController _textToken;
  late TextEditingController _textSetToken;
  late TextEditingController _textTitle;
  late TextEditingController _textBody;

  @override
  void dispose() {
    _textToken.dispose();
    _textTitle.dispose();
    _textBody.dispose();
    _textSetToken.dispose();
    super.dispose();
  }

  @override
  void initState() {
    super.initState();

    _textToken = TextEditingController();
    _textSetToken = TextEditingController();
    _textTitle = TextEditingController();
    _textBody = TextEditingController();

    FirebaseMessaging.onMessage.listen((RemoteMessage message) {
      RemoteNotification? notification = message.notification;
      AndroidNotification? android = message.notification?.android;
      if (android != null) {
        flutterLocalNotificationsPlugin.show(
          notification.hashCode,
          notification!.title,
          notification.body,
          NotificationDetails(
            android: AndroidNotificationDetails(
              channel.id,
              channel.name,
              importance: Importance.high,
              color: Colors.blue,
              playSound: true,
              icon: '@mipmap/ic_launcher',
            ),
          ),
        );
      }
    });
  }

  Future<void> sendNotificationToWordPress(String title, String message) async {
    final wordpressEndpoint = 'https://larustica.pizza/';

    try {
      final response = await http.post(
        Uri.parse(wordpressEndpoint),
        headers: {
          'Content-Type': 'application/json',
        },
        body: jsonEncode({
          'title': title,
          'message': message,
        }),
      );

      if (response.statusCode == 200) {
        print('Notification sent to WordPress successfully');
      } else {
        print('Failed to send notification to WordPress: ${response.body}');
      }
    } catch (error) {
      print('Error sending notification: $error');
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red.shade700,
        title: Text('Notifications'),
      ),
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 16),
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height: 50),
              Row(
                children: [
                  Expanded(
                    child: TextField(
                      controller: _textToken,
                      decoration: InputDecoration(
                        enabled: false,
                        labelText: "My Token for this Device",
                      ),
                    ),
                  ),
                  SizedBox(width: 8),
                  Container(
                    width: 50,
                    height: 50,
                    child: IconButton(
                      icon: Icon(Icons.copy),
                      onPressed: () {
                        Clipboard.setData(ClipboardData(text: _textToken.text));
                      },
                    ),
                  ),
                ],
              ),
              SizedBox(height: 8),
              TextButton(
                onPressed: () async {
                  _textToken.text = await token();
                },
                child: Text('Get Token'),
              ),
              TextField(
                controller: _textTitle,
                decoration: InputDecoration(labelText: "Enter Title"),
              ),
              SizedBox(height: 8),
              TextField(
                controller: _textBody,
                decoration: InputDecoration(labelText: "Enter Body"),
              ),
              SizedBox(height: 8),
              TextField(
                controller: _textSetToken,
                decoration: InputDecoration(labelText: "Enter Token"),
              ),
              SizedBox(height: 30),
              Row(
                children: [
                  Expanded(
                    child: TextButton(
                      onPressed: () {
                        if (_textSetToken.text.isNotEmpty && check()) {
                          print('Sending notification for a specific device...');
                          print(
                            'Title: ${_textTitle.text}, Body: ${_textBody.text}, Token: ${_textSetToken.text}',
                          );

                          pushNotificationsSpecificDevice(
                            title: _textTitle.text,
                            body: _textBody.text,
                            token: _textSetToken.text,
                          );
                        }
                      },
                      child: Text('Send Notification for a specific Device'),
                    ),
                  ),
                  SizedBox(width: 8),
                  Expanded(
                    child: TextButton(
                      onPressed: () {
                        if (check()) {
                          pushNotificationsGroupDevice(
                            title: _textTitle.text,
                            body: _textBody.text,
                          );
                        }
                      },
                      child: Text('Send Notification Group Device'),
                    ),
                  ),
                  SizedBox(width: 8),
                  Expanded(
                    child: TextButton(
                      onPressed: () {
                        if (check()) {
                          sendNotificationToWordPress(
                            _textTitle.text,
                            _textBody.text,
                          );
                        }
                      },
                      child: Text('Send Notification to WordPress'),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
      floatingActionButton: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          FloatingActionButton(
            onPressed: showNotification,
            tooltip: 'Increment',
            child: Icon(Icons.add),
          ),
          SizedBox(
            width: 16,
          ),
          FloatingActionButton(
            onPressed: () async {
              if (check()) {
                pushNotificationsAllUsers(
                  title: _textTitle.text,
                  body: _textBody.text,
                );
              }
            },
            tooltip: 'Push Notifications',
            child: Icon(Icons.send),
          ),
        ],
      ),
    );
  }

  Future<bool> pushNotificationsSpecificDevice({
    required String token,
    required String title,
    required String body,
  }) async {
    String dataNotifications = '{ "to" : "$token",'
        ' "notification" : {'
        ' "title":"$title",'
        '"body":"$body"'
        ' }'
        ' }';

    await http.post(
      Uri.parse(Constants.BASE_URL),
      headers: <String, String>{
        'Content-Type': 'application/json',
        'Authorization': 'key= ${Constants.KEY_SERVER}',
      },
      body: dataNotifications,
    );
    return true;
  }

  Future<bool> pushNotificationsGroupDevice({
    required String title,
    required String body,
  }) async {
    String dataNotifications = '{'
        '"operation": "create",'
        '"notification_key_name": "appUser-testUser",'
        '"registration_ids":["AAAACZTBA2A:APA91bHPcTqnrCowRvOCh-ghUksXNHLJLtsf1e6NRWc98Fwk90BysOfNt50SaXfCP-jQuMNdQ3M-vkVpHfxN0FukC2QjMKpuCakG2py9ISnXrellCww-3J4Ek1uF-Z4PG6mKru1ds9sk"],'
        '"notification" : {'
        '"title":"$title",'
        '"body":"$body"'
        ' }'
        ' }';

    var response = await http.post(
      Uri.parse(Constants.BASE_URL),
      headers: <String, String>{
        'Content-Type': 'application/json',
        'Authorization': 'key= ${Constants.KEY_SERVER}',
        'project_id': "${Constants.SENDER_ID}"
      },
      body: dataNotifications,
    );

    print(response.body.toString());

    return true;
  }

  Future<bool> pushNotificationsAllUsers({
    required String title,
    required String body,
  }) async {
    // FirebaseMessaging.instance.subscribeToTopic("myTopic1");

    String dataNotifications = '{ '
        ' "to" : "/topics/myTopic1" , '
        ' "notification" : {'
        ' "title":"$title" , '
        ' "body":"$body" '
        ' } '
        ' } ';

    var response = await http.post(
      Uri.parse(Constants.BASE_URL),
      headers: <String, String>{
        'Content-Type': 'application/json',
        'Authorization': 'key= ${Constants.KEY_SERVER}',
      },
      body: dataNotifications,
    );
    print(response.body.toString());
    return true;
  }

  Future<String> token() async {
    return await FirebaseMessaging.instance.getToken() ?? "";
  }

  void showNotification() {
    setState(() {
      _counter++;
    });
    flutterLocalNotificationsPlugin.show(
      0,
      "Testing $_counter",
      "hi welcome",
      NotificationDetails(
        android: AndroidNotificationDetails(
          channel.id,
          channel.name,
          importance: Importance.high,
          color: Colors.blue,
          playSound: true,
          icon: '@mipmap/ic_launcher',
        ),
      ),
    );
  }

  bool check() {
    if (_textTitle.text.isNotEmpty && _textBody.text.isNotEmpty) {
      return true;
    }
    return false;
  }
}
