import 'package:flutter/material.dart';
import 'package:ads/onboarding_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Onboarding',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      debugShowCheckedModeBanner: false,
      home: OnboardingPage(
        pages: [
          OnboardingPageModel(
            title: 'Boostez votre visibilite',
            description:
                'AdVertis s\'occupe de faire connaitre votre marque a travers des publicites vues partout dans le monde.',
            image: 'assets/image0.png',
            bgColor: Colors.indigo,
          ),
          OnboardingPageModel(
            title: 'Monetisez votre temps.',
            description: 'Pour chaques publicite suivies, recevez des points convertibles en monnaie.',
            image: 'assets/image1.png',
            bgColor: const Color(0xff1eb090),
          ),
          OnboardingPageModel(
            title: 'Retrait securise',
            description:
                'Faites vos retrait directement a partir de votre portefeuil digital.',
            image: 'assets/image2.png',
            bgColor: const Color(0xfffeae4f),
          ),
          OnboardingPageModel(
            title: 'Bienvenu sur advertis',
            description: 'Creez votre compte pour une meilleur experiences.',
            image: 'assets/image3.png',
            bgColor: Colors.purple,
          ),
        ],
      ),
    );
  }
}
