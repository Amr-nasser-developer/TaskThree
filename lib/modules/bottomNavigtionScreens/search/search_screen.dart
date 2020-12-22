import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:softagirevisiontask/shared/componads.dart';

class SearchScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Row(
                children: [
                  defaultAppBarIcons()
                ],
              )
            ),
            SizedBox(height: 15.0,),
            Container(
              padding: EdgeInsets.only(left: 15.0),
              alignment: Alignment.topLeft,
              child: defaultHeadText('Search Courses'),
            ),
            SizedBox(height: 20.0,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 60,
                  width: 270,
                  decoration: BoxDecoration(
                    color: Colors.white,
                      borderRadius: BorderRadius.circular(20.0)
                  ),
                  alignment: Alignment.center,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20.0),
                    child: TextFormField(
                      decoration: InputDecoration(
                        hintText: 'Start Search',
                        border: InputBorder.none,
                      ),
                    ),
                  ),
                ),
                Container(
                  width: 60,
                  height: 55,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    color: Colors.deepPurple
                  ),
                  child: Icon(Icons.search,color: Colors.white,),
                ),
              ],
            ),
            SizedBox(height: 35.0,),
            Padding(
              padding: const EdgeInsets.only(left: 20.0),
              child: Row(
                children: [
                  defaultContainerLogo(text: 'Branding' , ico: Icon(Icons.lightbulb_outline)),
                  SizedBox(width: 15.0,),
                 defaultContainerLogo(text: 'Design' , ico: Icon(Icons.extension)),
                ],
              ),
            ),
            SizedBox(height: 45.0 ,),
            defaultContainerInformation(
              headLine:'WordPress',
              details: 'create your own WepSite'
            ),
            SizedBox(height: 12.0,),
            defaultContainerInformation(
                headLine:'WepDesign',
                details: 'Become a WepDesigner'
            ),
            SizedBox(height: 12.0,),
            defaultContainerInformation(
                headLine:'CSS',
                details: 'Learn CSS for the First time'
            ),
            SizedBox(height: 8.0,),
          ],
        ),
      ),
    );
  }
}