





import 'package:adminpanel/pages/logoutpage.dart';
import 'package:adminpanel/pages/my_drawer_header.dart';
import 'package:adminpanel/pages/notification.dart';

import 'package:adminpanel/pages/pageadmin.dart';
import 'package:flutter/material.dart';




class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  var currentPage = DrawerSections.pageadmin;


  @override
  Widget build(BuildContext context) {
    var container;
    if (currentPage == DrawerSections.pageadmin) {
      container = adminpage();
    } else if (currentPage == DrawerSections.Notifications) {
      container = MyHomePage();
    }else if (currentPage == DrawerSections.LogoutPage) {
      container = LogoutPage();
    }

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        //title: Text('ADMINPAGE'),

      ),
      body: container,
      drawer: Drawer(
        child: SingleChildScrollView(
          child: Container(
            child: Column(
              children: [
                MyHeaderDrawer(),

                MyDrawerList(),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget MyDrawerList() {
    return Container(
      padding: EdgeInsets.only(
        top: 15,
      ),
      child: Column(
        // shows the list of menu drawer
        children: [
          menuItem(1, "adminpage", Icons.dashboard_outlined,
              currentPage == DrawerSections.pageadmin ? true : false),
          menuItem(2, "Notifications", Icons.notifications_active,
              currentPage == DrawerSections.Notifications ? true : false),
          Divider(),
          menuItem(3, "LogoutPage", Icons.logout,
              currentPage == DrawerSections.LogoutPage ? true : false),


        ],
      ),
    );
  }

  Widget menuItem(int id, String title, IconData icon, bool selected) {
    return Material(
      color:  Colors.white,
      child: InkWell(
        onTap: () {
          Navigator.pop(context);
          setState(() {
            if (id == 1) {
              currentPage = DrawerSections.pageadmin;
            } else if (id == 2) {
              currentPage = DrawerSections.Notifications;
            }
            else if (id == 3) {
              currentPage = DrawerSections.LogoutPage;
            }
          });
        },
        child: Padding(
          padding: EdgeInsets.all(15.0),
          child: Row(
            children: [
              Expanded(
                child: Icon(
                  icon,
                  size: 20,
                  color: Colors.black,
                ),
              ),
              Expanded(
                flex: 3,
                child: Text(
                  title,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );

  }
}



enum DrawerSections {
  dashboard,
  Notifications,
  LogoutPage,
  adminpage,
  pageadmin,

}