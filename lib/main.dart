import 'package:flutter/material.dart';

void main() {
  runApp(drower());
}

class drower extends StatelessWidget {
  const drower({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Drower'),
        ),
        drawer: Drawer(
          child: ListView(
            children: [
              SizedBox(
                height: 150,
                child: UserAccountsDrawerHeader(
                  accountName: Text('Sarthak'),
                   accountEmail: Text('sarthakgaikwad12@gmail.com'),
                   currentAccountPicture: CircleAvatar(
                    child: ClipOval(
                      child: Image.asset('lib/image/lallya.jpg'
                      , 
                       fit: BoxFit.cover,) ),
                   ),
                   
                   
                   
                   ),
              ),
              Column(
                children: [
                  ListTile(
                    title: Text('Home'),
                    leading: Icon(Icons.home),
                  ),
                  ListTile(
                    title: Text('Acount'),
                    leading: Icon(Icons.account_box),
                  ),
                  ListTile(
                    title: Text('Search'),
                    leading: Icon(Icons.search),
                  ),
                  ListTile(
                    title: Text('cart'),
                    leading: Icon(Icons.shopping_cart),
                  ),
                  ListTile(
                    title: Text('Add Account'),
                    leading: Icon(Icons.add),
                  ),
                  ListTile(
                    title: Text('Widrow-money'),
                    leading: Icon(Icons.wallet),
                  ),
                  ListTile(
                    title: Text('Create'),
                    leading: Icon(Icons.add),
                  ),
                  ListTile(
                    title: Text('Notification'),
                    leading: Icon(Icons.notification_add_rounded),
                  ),
                  ListTile(
                    title: Text('Logout'),
                    leading: Icon(Icons.logout),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
