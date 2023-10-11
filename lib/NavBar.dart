import 'package:flutter/material.dart';

class NavBar  extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
           UserAccountsDrawerHeader(
            accountName: Text('Domenico Sicignano'), accountEmail: Text('doxsigmail.comaccountEmail'),
            currentAccountPicture: CircleAvatar(
              child: ClipOval(
              child: Image.network(
                    "https://media.licdn.com/dms/image/C4D03AQHGhPcmJDQfvg/profile-displayphoto-shrink_400_400/0/1629112756217?e=1702512000&v=beta&t=r4WLMKA_uQF92ax5Xll0934tQ2_b35UiBggGzi8Fhk0",
                    width: 90,
                    height: 90,
                    fit: BoxFit.cover,
              )
              ),
            ),
            decoration: BoxDecoration(
              color: Colors.blue,
              image: DecorationImage(
                image: NetworkImage(
                      "https://cdn.pixabay.com/photo/2016/10/11/21/43/geometric-1732847_1280.jpg",
                      ),
                      fit:BoxFit.cover
                 )
            ),
          ),
           ListTile(
              leading: Icon(Icons.favorite),
              title: Text("favorites"),
              onTap: () => print("Fav"),
              ),  
           ListTile(
              leading: Icon(Icons.share),
              title: Text("share"),
              onTap: () => print("Fav"),
              ),  
           ListTile(
              leading: Icon(Icons.policy),
              title: Text("policy"),
              onTap: () => print("Fav"),
              ),  
           ListTile(
              leading: Icon(Icons.settings),
              title: Text("Settings"),
              onTap: () => print("Fav"),
              ),  
           ListTile(
              leading: Icon(Icons.description),
              title: Text("description"),
              onTap: () => print("Fav"),
              ),  
           ListTile(
              leading: Icon(Icons.exit_to_app),
              title: Text("Extit"),
              onTap: () => print("Fav"),
              )
        ],
      ),
    );
  }
}