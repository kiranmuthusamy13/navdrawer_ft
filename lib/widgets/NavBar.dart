import 'package:flutter/material.dart';

class NavBar extends StatelessWidget {
  const NavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          UserAccountsDrawerHeader(accountName: Text('oflutter.com'),
              accountEmail: Text('example@gmail.com'),
          currentAccountPicture: CircleAvatar(
            child: ClipOval(
              child: Image.network('https://oflutter.com/wp-content/uploads/2021/02/girl-profile.png',
              fit: BoxFit.cover,
              width: 90,
              height: 90,),
            ),
          ),decoration: BoxDecoration(
              image: DecorationImage(
                image: NetworkImage('https://oflutter.com/wp-content/uploads/2021/02/profile-bg3.jpg'),
                fit: BoxFit.fill
              )
            ),),
          ListTile(
            leading: Icon(Icons.favorite_border),
            title: Text('Favourites'),
            textColor: Colors.brown,
            onTap: (){
            },
          ),
          ListTile(
            leading: Icon(Icons.share),
            title: Text('Share'),
            textColor: Colors.brown,
            onTap: (){
            },
          ),
          ListTile(
            leading: Icon(Icons.person_outlined),
            title: Text('Person'),
            textColor: Colors.brown,
            onTap: (){
            },
          ),
          ListTile(
            leading: Icon(Icons.notification_add_sharp),
            title: Text('Request'),
            textColor: Colors.brown,
            onTap: (){
            },
          ),
          ListTile(
            leading: Icon(Icons.settings_applications),
            title: Text('Settings'),
            textColor: Colors.brown,
            onTap: (){
            },
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.exit_to_app_outlined),
            title: Text('Exit'),
            textColor: Colors.brown,
            onTap: (){
            },
          ),
        ],
      ),
    );
  }
}
