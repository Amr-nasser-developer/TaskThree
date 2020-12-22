import 'package:flutter/material.dart';
import 'package:softagirevisiontask/shared/componads.dart';

class CourseScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        Padding(
          padding: const EdgeInsets.all(15.0),
          child: Row(
            children: [
              defaultAppBarIcons(),
            ],
          ),
        ),
        Container(
          padding: EdgeInsets.only(left: 15.0,top: 15.0),
          alignment: Alignment.topLeft,
          child: defaultHeadText('Courses'),
        ),
        SizedBox(
          height: 35.0,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 20.0),
          child: Row(
            children: [
              defaultContainerLogo(
                  text: 'Branding', ico: Icon(Icons.lightbulb_outline)),
              SizedBox(
                width: 15.0,
              ),
              defaultContainerLogo(text: 'Design', ico: Icon(Icons.extension)),
            ],
          ),
        ),
        SizedBox(height: 100,),
        defaultContainerInformation(details: 'Create Your own WebSite' , headLine: 'WordPress'),
        SizedBox(height: 10.0,),
        defaultContainerInformation(details: 'Become a Web Designer' , headLine: 'Web Design'),
        SizedBox(height: 10.0,),
        defaultContainerInformation(details: '''an awesome javascript
         framework''' , headLine: 'Vue js'),
        SizedBox(height: 10.0,),
        defaultContainerInformation(details: 'learn css for the first time' , headLine: 'CSS'),
        SizedBox(height: 10.0,),
      ]
      ),
    ));
  }
}
