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
       body: ListView.builder(
        itemCount: 20,
        itemBuilder:( BuildContext context,int index){
       return  ListTile(
        
        
        title: Text('rdx $index'),
       subtitle: Text('staring shine'),
        textColor:(Colors.black),
        leading: Icon(Icons.movie),
        trailing: Icon(Icons.more_horiz) 

       );
        },
      ),
      );
      
     
  }
        signout(BuildContext ctx){ 
          Navigator.of(ctx).pushAndRemoveUntil(
            MaterialPageRoute(builder: (ctx1)=>ScreenLogin()), (route) => false);

        }

}