import 'package:flutter/material.dart';
import 'package:login_page_1/screen/login.dart';

class ScreenHome extends StatelessWidget {
  const ScreenHome({Key?key}): super (key:key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
        actions: [
          IconButton(onPressed:(){
            signout(context);
          },
           icon: Icon(Icons.exit_to_app)),

        ],
      ),
      body:ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Card(
              color: Colors.blueGrey,
              shadowColor: Colors.red,
              elevation: 20,
              child: Column(
                children: [
                  
            ListTile(
                  title: Text('Rdx'),
                  subtitle: Text('staring shine'),
                  textColor: Colors.white,
                  leading: Icon(Icons.movie),
                  iconColor: Colors.white,
                  trailing: Icon(Icons.more_horiz),
                  onTap: (){},
                ),
                 ],
              ),
            ),
          ),
                
                 Padding(
            padding: const EdgeInsets.all(10.0),
            child: Card(
              color: Colors.blueGrey,
             // shadowColor: Colors.red,
              elevation: 20,
              child: Column(
                children: [
                  
                 ListTile(
                  title: Text('jailer'),
                  subtitle: Text('staring rajani'),
                  textColor: Colors.white,
                  leading: Icon(Icons.movie),
                  iconColor: Colors.white,
                  trailing: Icon(Icons.more_horiz),
                  onTap: (){},
                ),
                ],
              ),
            ),
          ),
           Padding(
            padding: const EdgeInsets.all(10.0),
            child: Card(
              color: Colors.blueGrey,
             // shadowColor: Colors.red,
              elevation: 20,
              child: Column(
                children: [
                  
                 ListTile(
                  title: Text('kotha'),
                  subtitle: Text('staring dulqar'),
                  textColor: Colors.white,
                  leading: Icon(Icons.movie),
                  iconColor: Colors.white,
                  trailing: Icon(Icons.more_horiz),
                  onTap: (){},
                ),
                ],
              ),
            ),
          ),
           Padding(
            padding: const EdgeInsets.all(10.0),
            child: Card(
              color: Colors.blueGrey,
             // shadowColor: Colors.red,
              elevation: 20,
              child: Column(
                children: [
                  
                 ListTile(
                  title: Text('kotha'),
                  subtitle: Text('staring dulqar'),
                  textColor: Colors.white,
                  leading: Icon(Icons.movie),
                  iconColor: Colors.white,
                  trailing: Icon(Icons.more_horiz),
                  onTap: (){},
                ),
                ],
              ),
            ),
          ),
           Padding(
            padding: const EdgeInsets.all(10.0),
            child: Card(
              color: Colors.blueGrey,
             // shadowColor: Colors.red,
              elevation: 20,
              child: Column(
                children: [
                  
                 ListTile(
                  title: Text('kotha'),
                  subtitle: Text('staring dulqar'),
                  textColor: Colors.white,
                  leading: Icon(Icons.movie),
                  iconColor: Colors.white,
                  trailing: Icon(Icons.more_horiz),
                  onTap: (){},
                ),
                ],
              ),
            ),
          ),
           Padding(
            padding: const EdgeInsets.all(10.0),
            child: Card(
              color: Colors.blueGrey,
             // shadowColor: Colors.red,
              elevation: 20,
              child: Column(
                children: [
                  
                 ListTile(
                  title: Text('kgf'),
                  subtitle: Text('staring '),
                  textColor: Colors.white,
                  leading: Icon(Icons.movie),
                  iconColor: Colors.white,
                  trailing: Icon(Icons.more_horiz),
                  onTap: (){},
                ),
                ],
              ),
            ),
          ),
           Padding(
            padding: const EdgeInsets.all(10.0),
            child: Card(
              color: Colors.blueGrey,
             // shadowColor: Colors.red,
              elevation: 20,
              child: Column(
                children: [
                  
                 ListTile(
                  title: Text('kotha'),
                  subtitle: Text('staring dulqar'),
                  textColor: Colors.white,
                  leading: Icon(Icons.movie),
                  iconColor: Colors.white,
                  trailing: Icon(Icons.more_horiz),
                  onTap: (){},
                ),
                ],
              ),
            ),
          ),
           Padding(
            padding: const EdgeInsets.all(10.0),
            child: Card(
              color: Colors.blueGrey,
             // shadowColor: Colors.red,
              elevation: 20,
              child: Column(
                children: [
                  
                 ListTile(
                  title: Text('kannur squad'),
                  subtitle: Text('staring mammuty'),
                  textColor: Colors.white,
                  leading: Icon(Icons.movie),
                  iconColor: Colors.white,
                  trailing: Icon(Icons.more_horiz),
                  onTap: (){},
                ),
                ],
              ),
            ),
          ),
           Padding(
            padding: const EdgeInsets.all(10.0),
            child: Card(
              color: Colors.blueGrey,
             // shadowColor: Colors.red,
              elevation: 20,
              child: Column(
                children: [
                  
                 ListTile(
                  title: Text('kotha'),
                  subtitle: Text('staring dulqar'),
                  textColor: Colors.white,
                  leading: Icon(Icons.movie),
                  iconColor: Colors.white,
                  trailing: Icon(Icons.more_horiz),
                  onTap: (){},
                ),
                ],
              ),
            ),
          ),
          
        ],
      )
      // body:SafeArea(
      //   child: Center(
      //     child: Text('Home'),
      );
      //),
      //);
     
  }
        signout(BuildContext ctx){ 
          Navigator.of(ctx).pushAndRemoveUntil(
            MaterialPageRoute(builder: (ctx1)=>ScreenLogin()), (route) => false);

        }

}