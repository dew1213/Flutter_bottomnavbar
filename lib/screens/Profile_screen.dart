import 'package:bottom_navbar/widgets/Avatar_widgets.dart';
import 'package:bottom_navbar/widgets/Location_widgets.dart';
import 'package:bottom_navbar/widgets/Name_widgets.dart';
import 'package:bottom_navbar/widgets/Namephoto_widgets.dart';
import 'package:bottom_navbar/widgets/Social_widgets.dart';
import 'package:bottom_navbar/widgets/me_widgets.dart';
import 'package:flutter/material.dart';


class ProflieScreen extends StatelessWidget {
  const ProflieScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Profile"),
        backgroundColor: Colors.blue,
        centerTitle: true,
      ),
      body: const Column(
        mainAxisAlignment: MainAxisAlignment.start,
        mainAxisSize: MainAxisSize.min,
        children: [
          Padding(padding: EdgeInsets.only(top: 7)),
          AvatarWidget(),
          Padding(padding: EdgeInsets.all(5)),
          NameWidget(),
          Padding(padding: EdgeInsets.all(2)),
          LocationWidget(),
          Padding(padding: EdgeInsets.all(2)),
          aboutmeWidget(),
          Padding(padding: EdgeInsets.all(2)),
          socialWidget(),
          Padding(padding: EdgeInsets.all(5)),
          namephotoWidget(),
          Padding(padding: EdgeInsets.all(5)),
          ImageWidget()
         
        ],
      
      ),
      
    );
  }
}

class ImageWidget extends StatelessWidget {
  const ImageWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      
      children: [
        
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 100,
              height: 100,
              margin: const EdgeInsets.all(5),
              color: Colors.white,
              child: Image.asset("assets/images/500.jpg"),
            ),
            
            Container(
              width: 100,
              height: 100,
              margin: const EdgeInsets.all(5),
              color: Colors.white,
              child: Image.asset("assets/images/1000.jpg"),
            ),
            
            Container(
              width: 100,
              height: 100,
              margin: const EdgeInsets.all(5),
              color: Colors.white,
              child: Image.asset("assets/images/2000.jpg"),
            )
            
          ],
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
             Container(
              width: 100,
              height: 100,
              margin: const EdgeInsets.all(5),
              color: Colors.white,
              child: Image.asset("assets/images/police.jpg"),
            ),
            
            Container(
              width: 100,
              height: 100,
              margin: const EdgeInsets.all(5),
              color: Colors.white,
              child: Image.asset("assets/images/LOGO_SHOP250_.jpg"),
              
            ),
            
            Container(
              width: 100,
              height: 100,
              margin: const EdgeInsets.all(5),
              color: Colors.white,
              child: Image.asset("assets/images/images.jpg"),
            )
            
          ],
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 100,
              height: 100,
              margin: const EdgeInsets.all(5),
              color: Colors.white,
              child: Image.asset("assets/images/4000.jpg"),
            ),
            
            Container(
              width: 100,
              height: 100,
              margin: const EdgeInsets.all(5),
              color: Colors.white,
              child: Image.asset("assets/images/8000.jpg"),
            ),
            
            Container(
              width: 100,
              height: 100,
              margin: const EdgeInsets.all(5),
              color: Colors.white,
              child: Image.asset("assets/images/16000.jpg"),
            )
            
          ],
        ),
        
      ],
    );
  }
}