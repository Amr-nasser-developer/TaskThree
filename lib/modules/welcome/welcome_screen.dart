import 'package:flutter/material.dart';
import 'package:softagirevisiontask/modules/login/Login_Screen.dart';
import 'package:softagirevisiontask/modules/signup/Signup_Screen.dart';
import 'package:softagirevisiontask/shared/color.dart';
import 'package:softagirevisiontask/shared/componads.dart';

class WelecomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.all(15.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            defaultHeadText('''Welcome To Course'''),
            SizedBox(height: 20.0,),
            Container(
              width: double.infinity,
              child:Image(image: AssetImage('assets/images/main_logo.png')),
            ),
            SizedBox(height: 40.0,),
            defaultFlatButton(
              text: 'Login',
              function: (){navigateTo(context, loginScreen());},
            ),
            SizedBox(height: 15.0,),
            defaultFlatButton(
              text: 'register',
              function: (){navigateTo(context, SignupScreen());},
            ),
            SizedBox(height: 15.0,),
            defaultCaptionText('Or Login With'),
            SizedBox(height: 15.0,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                    backgroundColor: defaultColor,
                    child: defaultImage('assets/images/facebook.png')
                ),
                SizedBox(width: 15.0,),
                CircleAvatar(
                    backgroundColor: defaultColor,
                    child: defaultImage('assets/images/google.png')
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
