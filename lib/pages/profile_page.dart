import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:profile_card_ui/utils/button_field.dart';
import 'package:profile_card_ui/utils/logo_box.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          color: Colors.grey.shade100,
          padding: const EdgeInsets.all(20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const LogoBox(imagePath: 'lib/images/menu.png'),
                  Text('Engr. Ken',
                      style: GoogleFonts.pacifico(
                          textStyle: const TextStyle(fontSize: 30))),
                  const LogoBox(imagePath: 'lib/images/arrow.png')
                ],
              ),
              const SizedBox(height: 50),
              const CircleAvatar(
                radius: 70,
                backgroundImage: AssetImage('lib/images/dp.jpg'),
              ),
              const SizedBox(height: 25),
              const Text(
                'WolfStreet Ken',
                style: TextStyle(
                  fontSize: 28,
                  fontWeight: FontWeight.w600,
                ),
              ),
              const SizedBox(height: 15),
              const Text('Mobile App Developer'),
              const SizedBox(height: 5),
              const Text('https://ng.linkedin.com/in/kenechukwu-nzelu'),
              const SizedBox(height: 30),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  ButtonField(
                    linkText: 'Message',
                    imagePath: null,
                  ),
                  SizedBox(width: 10),
                  ButtonField(
                    linkText: 'Follow',
                    imagePath: null,
                  ),
                ],
              ),
              const SizedBox(height: 30),
              const Text(
                'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 50),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: const [
                  Text('Projects'),
                  Text('Following'),
                  Text('Followers'),
                ],
              ),
              const SizedBox(height: 5),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: const [
                  Text(
                    '27',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    '189',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    '278',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              const SizedBox(height: 50),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: const [
                  LogoBox(imagePath: 'lib/images/facebook.png'),
                  LogoBox(imagePath: 'lib/images/instagram.png'),
                  LogoBox(imagePath: 'lib/images/twitter.png'),
                  LogoBox(imagePath: 'lib/images/tiktok.png'),
                ],
              ),
              const SizedBox(height: 40),
              Row(
                children: const [
                  ButtonField(
                    linkText: 'Edit Profile',
                    imagePath: null,
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
