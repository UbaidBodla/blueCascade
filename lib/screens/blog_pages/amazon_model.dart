

import 'package:flutter/material.dart';

import '../../widgets/appbar.dart';
import '../../widgets/drawer.dart';

class Amazone_model extends StatelessWidget {
  const Amazone_model({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    late int comments=0;
    return Scaffold(
      appBar: const CustomAppbar(),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Divider(
              color: Colors.transparent,
              height: MediaQuery.of(context).size.height * 0.01,
            ),
            Container(
              width: MediaQuery.of(context).size.width * 0.95,
                            color: const Color(0xfff2f2f2),
              child: const Center(
                child: Text(
                  'WAYS TO HIT DEFINITE SUCCESS, SELLING VIA THE 3 BUSINESS MODELS OF AMAZON',
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
                  "assets/blog/am1.png",
                  fit: BoxFit.fill,
                )),
            Divider(
              color: Colors.transparent,
              height: MediaQuery.of(context).size.height * 0.01,
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width * 0.99,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text('Posted on February 28, 2019 / '),
                  const Icon(Icons.comment),
                  GestureDetector(
                      onTap: () {},
                      child: Text(" $comments" + " Comments /")),
                  const Icon(Icons.person_pin_outlined),
                  GestureDetector(onTap: () {}, child: const Text('bluecas')),
                ],
              ),
            ),

            Divider(
              color: Colors.transparent,
              height: MediaQuery.of(context).size.height * 0.02,
            ),

            SizedBox(
              width: MediaQuery.of(context).size.width * 0.95,
              child: const Text("  I have run into people asking me frequently about how to perfectly conduct business over Amazon keeping to good revenue. I have been into this business for quite a while now for which I even boast to rack up to 80k of pure turnover, but trust me, even I cannot present the ideal selling criteria. But on the other hand, guess what, you need to bring yourself closer to the ideal, "
                  "in case you cannot reach it. So, here goes."),
            ),
            Divider(
              color: Colors.transparent,
              height: MediaQuery.of(context).size.height * 0.02,
            ),

            SizedBox(
              width: MediaQuery.of(context).size.width * 0.95,
              child: const Text("  The thing is, with whatever guide you come across, thorough research is the best way to go. A good guide will only show you the way or leave you the hassle to pick out where exactly to start from. "
                  "The experience that I would like to share goes a long way than being just a guide."),
            ),
            Divider(
              color: Colors.transparent,
              height: MediaQuery.of(context).size.height * 0.02,
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width * 0.95,
              child: const Text("  Selling over Amazon is no easy task and as I would like to call it, “straight anxiety”, it certainly is exactly that. But sticking to Amazon for quite a while, I have picked out some minute things or you may call them as “hacks” that can leave you the pre-maturation anxiety. Either I do have a way with words or Amazon has grown over me, "
                  "big time. But trust me, it’s still worth it as the dust settles."),
            ),
            Divider(
              color: Colors.transparent,
              height: MediaQuery.of(context).size.height * 0.02,
            ),

            SizedBox(
              width: MediaQuery.of(context).size.width * 0.95,
              child: const Text("  Well, this brings us to the 3 business models that Amazon operates under. Actually, people start as rookies from one business model which is in most cases FBM. They then jump off to FBA having gathered a thorough knowledge of the basic Amazon policies that are a must to be observed. With enough luck and in case some voodoo trick "
                  "works out just fine, the lucky folks are able to land on to Private Labeling or simply PL."),
            ),

            Divider(
              color: Colors.transparent,
              height: MediaQuery.of(context).size.height * 0.03,
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width * 0.95,
              child: const Text("  By now, many of you will be already scratching their heads begging to end the chit chat and get down to business. Well, hold onto your horses while I pen down some key points to loosen up the talk. Low-key vendors are "
                  "already there to accompany you when you think of selling over Amazon.",
              ),),

            Divider(
              color: Colors.transparent,
              height: MediaQuery.of(context).size.height * 0.03,
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width * 0.95,
              child: const Text("  Provide the correct information and get yourself registered with Amazon seller program. Congratulations! You’re one of us now and there’s no turning back. Actually, there is, you can always leave Amazon high and dry. Ok so back at it again, you’re registered and want to do some good old’ FBM. Well, grab a cozy chair and fix your eyes on to your computer screen because you’ll be eyeing the screen most of the time from here on out. Strict parents are a big No in case you want to do business over Amazon. "
                  "You gotta have unlimited screen time for this to eventually hit big. "),
            ),
            Divider(
              color: Colors.transparent,
              height: MediaQuery.of(context).size.height * 0.03,
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width * 0.95,
              child: const Text("  Make sure you do your homework before listing items and clogging your inventory with useless listings that do nothing but hold your otherwise smooth sales. Well in case you do have a “clogged” inventory, it won’t hurt in the testing phase. A simple hit and trail will benefit you greatly as this will “induce” “preliminary experience” "
                  "in you which is exactly the thing you need."),
            ),
            Divider(
              color: Colors.transparent,
              height: MediaQuery.of(context).size.height * 0.02,
            ),

            Divider(
              color: Colors.transparent,
              height: MediaQuery.of(context).size.height * 0.03,
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width * 0.95,
              child: const Text("  Don’t get bored away so easy, there’ll be some real hot words going forward plus you gotta sit tight to hit it right. Ok, you are a complete stranger to the entire process. What you’re gonna do is conduct thorough research and pile up just the right products to list. Usually, I do product research using tools like Jungle Scout which are easily available over the internet. Now that you have the products to be listed, you need to find trustworthy suppliers and some means to double check the stock you’ll receive once you nail a deal. Work out brand authorizations and pile up invoices and receipts in order "
                  "because you’ll need these documents once Amazon comes knocking. "),
            ),
            Divider(
              color: Colors.transparent,
              height: MediaQuery.of(context).size.height * 0.03,
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width * 0.95,
              child: const Text("  You are a newcomer and you need some quick cash for encouragement. Well, hold up because there is a bigger fish to fry here. Go slow and steady and you’ll end up with a powerful seller account along with a whole lot of experience. Now you are all ready to leave drop shipping and jump off to FBA. "
                  "You are all set to leave the major vendor crowd and join the elites."),
            ),
            Divider(
              color: Colors.transparent,
              height: MediaQuery.of(context).size.height * 0.03,
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width * 0.95,
              child: const Text("  FBA is a relatively slower method but is resilient and reliable. Having no customer support or logistics to take care of as in FBM, all of the focus of yours can now be directed to pure, reliable and legit sourcing. What else you are supposed to cater for here in FBA is keeping a check for infringement cases for trademarks and some other complex situations. Make sure that you got trusted suppliers and that the packaging has been decently performed. Even slight adversity can drag your stock under a hold by Amazon authorities and you’ll have to get the stock cleared which if you ask me, is not a pleasant thing to experience. Check if the product is not violating some patent rights or similar stuff. The last thing is the most critical one, cost analysis being that. Deduce an estimate of overall operations for a "
                  "single product. Try to hit products that are neither too cheap nor too expensive."),
            ),
            Divider(
              color: Colors.transparent,
              height: MediaQuery.of(context).size.height * 0.03,
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width * 0.95,
              child: const Text("  Now you are rolling with the elites but suddenly, out of the blue you ask yourself, why don’t I go join the big leagues. You start digging up information over establishing your own brand which initiates the PL tenure for you. Just for the record, there is no restriction over what business model you perform first. "
                  "It is actually dependant over the seller account in case it allows you FBA or FBM. Opt one and you’re golden."),
            ),
            Divider(
              color: Colors.transparent,
              height: MediaQuery.of(context).size.height * 0.03,
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width * 0.95,
              child: const Text("  Go through decent names and provide the ‘nomenclature’ to your brand. You have the sourcing parties ready and they have provided the authenticity proofs. What you need to do is improve your behaviour as a seller as with every sale you conduct, it will add or diminish the value to or from your brand. Act nice, don’t put fake reviews, research over cost-effectiveness and play by the book. Plus you’ll seriously feel on top of the "
                  "mountain in case you have three business models running at the same moment."),
            ),
            Divider(
              color: Colors.transparent,
              height: MediaQuery.of(context).size.height * 0.03,
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width * 0.95,
              child: const Text("  The PL products must be limited in dimensions as well as in weight. This can put up an additional courier fee if not taken care of properly. Research counts in every nook of being a vendor over Amazon which is the thing you must keep in mind when turning to this line of work. While selling and promoting your brand, come up with cool coupons, "
                  "giveaways and services as this brings maximum reach for your account."),
            ),
            Divider(
              color: Colors.transparent,
              height: MediaQuery.of(context).size.height * 0.03,
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width * 0.95,
              child: const Text("  This is as much as I can give you all in a limited scope. This learning can no doubt monetize all of this to full operation extents. Well, the moment you have a team of your own and the team jokes around listing you over Amazon, "
                  "you can truly say you’ve earned a reputable place as well as solid cash."),
            ),
            Divider(
              color: Colors.transparent,
              height: MediaQuery.of(context).size.height * 0.10,
            ),

          ],
        ),
      ),
      drawer: const CustomDrawer(),
      floatingActionButton: Container(
        decoration: BoxDecoration(
            border: Border.all(
              color: Colors.grey,
            ),
            color: Colors.grey,
            borderRadius: const BorderRadius.all(Radius.circular(30))
        ),

        child: IconButton(
            color: Colors.black,
            onPressed: () {
              Navigator.pop(context);
            },icon: const Icon(Icons.arrow_back,size: 35,)),
      ),
    );
  }
}
