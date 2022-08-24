import 'package:flutter/material.dart';
import 'package:getwidget/getwidget.dart';

class Womendetails extends StatefulWidget {
  @override
  _WomendetailsState createState() => _WomendetailsState();
}

class _WomendetailsState extends State<Womendetails> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Orphan'),
        ),
        body: ListView(children: [
          Column(
            children: [
              SizedBox(
                height: 15,
              ),
              GFAvatar(
                  size: GFSize.LARGE,
                  radius: 90,
                  foregroundColor: Colors.black,
                  backgroundImage: AssetImage("images/back.jpg"),
                  shape: GFAvatarShape.circle),
              GFAccordion(
                // title: ' Role of Women',
                // content:
                //     'Women are the epitome of strength, love, sacrifice and courage. The role of women in today’s world has changed significantly and for better. Women are now self-sufficient, well aware and financially independent. They have attained immense success '
                titleChild: ListTile(
                  leading: ImageIcon(
                    AssetImage('assets/images/geekhaven.png'),
                    size: 32,
                  ),
                  title: Text(
                    'Role of Women',
                    style: TextStyle(fontWeight: FontWeight.w600, fontSize: 20),
                  ),
                ),
                contentPadding: EdgeInsets.only(left: 80),
                contentChild: Padding(
                  padding: const EdgeInsets.only(right: 14),
                  child: Text(
                    'Women are the epitome of strength, love, sacrifice and courage. The role of women in today’s world has changed significantly and for better. Women are now self-sufficient, well aware and financially independent. They have attained immense success ',
                    style: TextStyle(fontSize: 14),
                    textAlign: TextAlign.justify,
                  ),
                ),
              ),
              GFAccordion(
                // title: 'Challenges they face',
                // content:
                //     'Women have been trying to break away from norms and standards set by society. They have been marching for  the adage glass ceiling is still quite prevalent'
                titleChild: ListTile(
                  leading: ImageIcon(
                    AssetImage('assets/images/geekhaven.png'),
                    size: 32,
                  ),
                  title: Text(
                    'Challenges they face',
                    style: TextStyle(fontWeight: FontWeight.w600, fontSize: 20),
                  ),
                ),
                contentPadding: EdgeInsets.only(left: 80),
                contentChild: Padding(
                  padding: const EdgeInsets.only(right: 14),
                  child: Text(
                    'Women have been trying to break away from norms and standards set by society. They have been marching for  the adage glass ceiling is still quite prevalent',
                    style: TextStyle(fontSize: 14),
                    textAlign: TextAlign.justify,
                  ),
                ),
              ),
              GFAccordion(
                // title: ' NGO',
                // content:
                //     'MAKAAM is a national informal platform working to secure women farmers identity and rights in India. They address the status of women farmers in farm suicide families and various issues that women farmers are content with. MAKAAM provides support and empowerment to farm suicide affected families for the women to continue with their lives,'
                titleChild: ListTile(
                  leading: ImageIcon(
                    AssetImage('assets/images/geekhaven.png'),
                    size: 32,
                  ),
                  title: Text(
                    'NGO',
                    style: TextStyle(fontWeight: FontWeight.w600, fontSize: 20),
                  ),
                ),
                contentPadding: EdgeInsets.only(left: 80),
                contentChild: Padding(
                  padding: const EdgeInsets.only(right: 14),
                  child: Text(
                    'MAKAAM is a national informal platform working to secure women farmers identity and rights in India. They address the status of women farmers in farm suicide families and various issues that women farmers are content with. MAKAAM provides support and empowerment to farm suicide affected families for the women to continue with their lives,',
                    style: TextStyle(fontSize: 14),
                    textAlign: TextAlign.justify,
                  ),
                ),
              ),
              GFAccordion(
                // title: 'Steps to Empower them',
                // content:
                //     'Create a safe space: Women in South Asia often have nowhere to gather with other women and talk about issues like gender equity, women’s right women to gather and learn.',
                //
                titleChild: ListTile(
                  leading: ImageIcon(
                    AssetImage('assets/images/geekhaven.png'),
                    size: 32,
                  ),
                  title: Text(
                    'Steps to Empower them',
                    style: TextStyle(fontWeight: FontWeight.w600, fontSize: 20),
                  ),
                ),
                contentPadding: EdgeInsets.only(left: 80),
                contentChild: Padding(
                  padding: const EdgeInsets.only(right: 14),
                  child: Text(
                    'Create a safe space: Women in South Asia often have nowhere to gather with other women and talk about issues like gender equity, women’s right women to gather and learn.',
                    style: TextStyle(fontSize: 14),
                    textAlign: TextAlign.justify,
                  ),
                ),
              )
            ],
          ),
        ]));
  }
}
