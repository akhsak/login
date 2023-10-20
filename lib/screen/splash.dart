import 'package:flutter/material.dart';
import 'package:login_page_1/main.dart';
import 'package:login_page_1/screen/home.dart';
import 'package:login_page_1/screen/login.dart';
import 'package:shared_preferences/shared_preferences.dart';

class screensplash extends StatefulWidget {
  const screensplash({Key?key}):super(key: key);

  @override
  State<screensplash> createState() => _screensplashState();
}

class _screensplashState extends State<screensplash> {

@override
  void initState() {
    checklogin();
    super.initState();
  }

  @override
  void didChangeDependencies() {
    // TODO: implement didChangeDependencies
    super.didChangeDependencies();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Center(
      child:Image.asset('assets/images/helo.jpg',
      height:300,)
       ),
      );
  }
  @override
  void dispose() {
    // TODO: implement dispose
    super.dispose();
  }
  Future<void> gotoLogin() async{
   await Future.delayed(Duration(seconds: 3));
   Navigator.of(context).push(
    MaterialPageRoute(
    builder: (context) => ScreenLogin(),
    ),
     );
   }
 checklogin()async{
  final _sharedprf=await SharedPreferences.getInstance();
  final _login=_sharedprf.getBool(keyvalue);
  if(_login==null || _login ==false ){
    gotoLogin();
  }else{
    Navigator.push(context, MaterialPageRoute(builder: (context) => ScreenHome(),));
  }
 }
}