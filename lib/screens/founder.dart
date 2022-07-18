import 'package:bluecascade/widgets/appbar.dart';
import 'package:bluecascade/widgets/drawer.dart';
import 'package:flutter/material.dart';

class Founder extends StatefulWidget {
  const Founder({Key? key}) : super(key: key);

  @override
  State<Founder> createState() => _founderState();
}

class _founderState extends State<Founder> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const CustomAppbar(),
      drawer: const CustomDrawer(),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Divider(
              color: Colors.transparent,
              height: MediaQuery.of(context).size.height * 0.01,
            ),
            Container(
              width: MediaQuery.of(context).size.width * 0.95,
              height: MediaQuery.of(context).size.height * 0.08,
              color: const Color(0xfff2f2f2),
              child: const Center(
                child: Text(
                  'FOUNDER',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 30,
                      letterSpacing: 2.0),
                ),
              ),
            ),
            Divider(
              color: Colors.transparent,
              height: MediaQuery.of(context).size.height * 0.01,
            ),
            SizedBox(
                width: MediaQuery.of(context).size.width * 0.98,
                child: Image.asset(
                  "assets/founder/s1.jpg",
                  fit: BoxFit.fill,
                )),
            Divider(
              color: Colors.transparent,
              height: MediaQuery.of(context).size.height * 0.01,
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width * 0.95,
              child: const Text("An unruly mob of the usual folks chatting about their daily chores and the ordinary crisis is majorly the circle, out of which magnificence emerges, but that sure marks a prolonged period over the success chronology of a person. Blue Cascade is a company boasting the majority of officials and staff members who have given their all, climbed the corporate ladder with much less of an experience as their grand financial juggernaut counter-parts do. Blue Cascade was founded by Salman Altaf back when it was a mere tiny speck around the humongous giants. Salman has always been the reserved one who found peace with being the outcast back in his academic life. Instead, he turned his focus over to computers and the technical stuff which for the time being quenched his thirst to be doing something interesting. This consequently coaxed him to divert his sight over to ethical hacking marking the humble beginnings for the upcoming prodigy. The prodigy would go on to own several "
                  "businesses and start his own ventures which would earn him a total of about 7 digit revenues in dollars."),
            ),
            Divider(
              color: Colors.transparent,
              height: MediaQuery.of(context).size.height * 0.01,
            ),
            SizedBox(
                width: MediaQuery.of(context).size.width * 0.98,
                child: Image.asset(
                  "assets/founder/s2.jpg",
                  fit: BoxFit.fill,
                )),
            Divider(
              color: Colors.transparent,
              height: MediaQuery.of(context).size.height * 0.01,
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width * 0.95,
              child: const Text("Though he was destined to succeed in most avenues of life, he started showing signs of an “epitome of the monetary genius” in the making as he was earning his way so as to afford a car of his own with the 1.3 standard engine, when he was just in the 9th grade. This soaring off to ultimate success was not a mere bed of roses but the path was rather spiked with the toughest risks and the potential blows which could probably shut off anyone even if that anyone was the prodigy of the decade. There are some potential threats when a person delves into similar ventures, bearing the ability to strike you down off guard but to stand your ground and cope up with what the world throws at you, turns you legit decent in adopting to whatever comes your way. The motto did kept Salman on track to reach to newer heights with his utterly defined route and his extravagant entrepreneurial skills that had him have his twitter account verified and setting sights out of the box. His next avenue of interest saw him work out social marketing for celebrities as he was the sharpest guy in picking out the legal hacks to get his chores done reflecting to his origins as he kept his liking for ethical hacking for quite a long time. Salman has groomed himself as an entrepreneur exterminating any flaws that has the potential of limiting his flight and this very feature landed him to work with Rand Fishkin, the CEO of Moz, the extraordinary firm devoted for the Search Engine Optimization (SEO) working over the project titled the ‘Mad Marketing’. These milestones were actually the beginning of his entrepreneurial career which took him to conquer another venture of his, "
                  "the Amazon business over which Blue Cascade is based and currently under smooth operations."),
            ),
            Divider(
              color: Colors.transparent,
              height: MediaQuery.of(context).size.height * 0.01,
            ),
            SizedBox(
                width: MediaQuery.of(context).size.width * 0.98,
                child: Image.asset(
                  "assets/founder/s3.jpg",
                  fit: BoxFit.fill,
                )),
            Divider(
              color: Colors.transparent,
              height: MediaQuery.of(context).size.height * 0.01,
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width * 0.95,
              child: const Text("Now with a bulk of resources and exceptional mindset, Salman has resorted to branding as a ways to keep striking down new milestones. Excelling in whatever he sets his sights on and sticking to his sole motto of being the best is what keeps his motivations sky high and his perception "
                  "about the world more mature than much of the global population."),
            ),
            Divider(
              color: Colors.transparent,
              height: MediaQuery.of(context).size.height * 0.05,
            ),


          ],
        ),
      ),
    );
  }
}
