import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:iconsax/iconsax.dart';
import 'package:travel_project2024/packegs/Views/shared/Check_out_Btn.dart';
import 'package:travel_project2024/packegs/Views/shared/appstyle.dart';
import 'package:travel_project2024/packegs/Views/ui/send_message.dart';
import 'package:travel_project2024/packegs/Views/ui/start_page.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      child: Column(children: [
        Row(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => StartPage()),
                    );
                  },
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Icon(size: 30, Iconsax.logout),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 65, top: 40),
                  child: Text(
                    "My Profile",
                    style: appstyle(30, Colors.black, FontWeight.bold),
                  ),
                ),
                SizedBox(
                  width: 55,
                ),
                Padding(
                  padding: const EdgeInsets.all(0),
                  child: Badge(
                    label: Text("1"),
                    child: Icon(size: 30, Iconsax.message),
                  ),
                ),
                SizedBox(
                  width: 5,
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => chat()),
                    );
                  },
                  child: Icon(size: 30, Iconsax.message_edit),
                ),
              ],
            ),
          ],
        ),
        SizedBox(
          height: 60,
        ),
        ClipOval(
          child: SizedBox(
            height: 130,
            child: Image.asset('assets/images/animations/profile.jpeg'),
          ),
        ),
        SizedBox(
          height: 15,
        ),
        Text(
          'Abc',
          style: appstyle(18, Colors.black, FontWeight.w600),
        ),
        Text(
          'Abc123@gmail.com',
          style: appstyle(15, Colors.black, FontWeight.w600),
        ),
        SizedBox(
          height: 40,
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: SizedBox(
            height: 40,
            width: 320, // Set your desired width here
            child: TextField(
              decoration: InputDecoration(
                labelText: 'Phone Number', // Label text for the TextField
                border: OutlineInputBorder(), // Border around the TextField
              ),
              keyboardType: TextInputType.phone, // Set keyboard type to phone
            ),
          ),
        ),
        SizedBox(
          height: 30,
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: SizedBox(
            height: 40,
            width: 320, // Set your desired width here
            child: TextField(
              decoration: InputDecoration(
                labelText: 'Email Address', // Label text for the TextField
                border: OutlineInputBorder(), // Border around the TextField
              ),
              keyboardType:
                  TextInputType.emailAddress, // Set keyboard type to phone
            ),
          ),
        ),
        SizedBox(
          height: 30,
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: SizedBox(
            height: 40,
            width: 320, // Set your desired width here
            child: TextField(
              decoration: InputDecoration(
                labelText: 'Password', // Label text for the TextField
                border: OutlineInputBorder(), // Border around the TextField
              ),
              keyboardType:
                  TextInputType.visiblePassword, // Set keyboard type to phone
            ),
          ),
        ),
        SizedBox(
          height: 30,
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: SizedBox(
            height: 40,
            width: 320, // Set your desired width here
            child: TextField(
              decoration: InputDecoration(
                labelText: 'Delivery Address', // Label text for the TextField
                border: OutlineInputBorder(), // Border around the TextField
              ),
              keyboardType: TextInputType.phone, // Set keyboard type to phone
            ),
          ),
        ),
        SizedBox(
          height: 15,
        ),
        Row(
          children: [
            Align(
              alignment: Alignment.bottomCenter,
              child: Padding(
                padding: EdgeInsets.all(0),
                child: CheckoutButton(
                  onTap: () {},
                  label: 'Edit Profile',
                ),
              ),
            ),
          ],
        ),
      ]),
    ));
  }
}
