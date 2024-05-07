import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          body: Container(
            decoration: const BoxDecoration(
              image: DecorationImage(
                  image: NetworkImage(
                      'https://s3-alpha-sig.figma.com/img/b5d5/455e/d7fafdf30be67d17e13daacf038323fe?Expires=1716163200&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=jtlD4jb1pjjCa~TpqssdlpUSL~4OK0E10NBfm35Na3UCtH378UgypEZ90leDNd6o59DGDnjNyJM~8dRCgV2Z0YK02bpPlFg0Gt~Mc-tJMYc2OpyhKX6P8H8UiXlGvEBb21qC1n~osu0Kg9mBxK0xUDX-9UqdUnsDDLhsCSG-UZ-BmkBqJEoyJ1WXwOAkvjkFsPqkX6hq9QqfYoKcGCBPSHry6zp3B-e50B7Qljbe6yPAXd2L8ceZsVITdnugPhlPPYSk20rOgcUFANuebsaHmMud9fZhQD~B5RltC5JsUM7njhdU3XAek8gl-eCfRsOrmtbBnGLgJfDIv0vMapOVDQ__'),
                  fit: BoxFit.cover),
            ),
            child: Column(
              children: [
                const SizedBox(height: 30),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            width: 60,
                            height: 40,
                            decoration: const BoxDecoration(
                                image: DecorationImage(
                              image: AssetImage('assets/images/jm1.png'),
                            )),
                          ),
                          const Column(
                            // crossAxisAlignment: CrossAxisAlignment.,
                            children: [
                              Text(
                                'Juratbek',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                'M E M O N',
                                style:
                                    TextStyle(color: Colors.white, fontSize: 7),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Container(
                        child: Row(
                          children: [
                            const Text(
                              'HAVE AN ACCOUNT?',
                              style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 10,
                                  fontWeight: FontWeight.bold),
                            ),
                            SizedBox(width: 6),
                            InkWell(
                              onTap: () {},
                              child: const Text(
                                "SIGN IN",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 10,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 250,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Column(
                      children: [
                        Text(
                          'SIGN IN',
                          style: TextStyle(
                              fontSize: 50,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                        Text(
                          'Sign in with email address',
                          style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                      ],
                    ),
                    SizedBox(height: 20),
                    Container(
                      width: 350,
                      height: 55,
                      decoration: BoxDecoration(
                          color: Color(0xFF190733),
                          borderRadius: BorderRadius.circular(5)),
                      child: const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Icon(
                              Icons.mail,
                              color: Colors.white,
                            ),
                            SizedBox(width: 5),
                            Text(
                              'Yourname@gmail.com',
                              style: TextStyle(
                                  color: Color(0xFFA4A4A4), fontSize: 13),
                            )
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(height: 20),
                    Container(
                      width: 350,
                      height: 55,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          gradient: const LinearGradient(
                              colors: [Color(0xFF501794), Color(0xFF3E70A1)])),
                      child: const Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Sign Up',
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(height: 25),
                    Container(
                      width: 350,
                      height: 2,
                      decoration: BoxDecoration(
                          color: Color(0xFF727272),
                          borderRadius: BorderRadius.circular(5)),
                    ),
                    const SizedBox(height: 20),
                    const Text(
                      'Or continue with',
                      style: TextStyle(
                        color: Color(0xFFB6B6B6),
                        fontSize: 12,
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(12),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        width: 180,
                        height: 36,
                        decoration: BoxDecoration(
                            color: Color(0xFF3B2063),
                            borderRadius: BorderRadius.circular(5)),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset(
                              'assets/images/google.png',
                              width: 20,
                              height: 20,
                            ),
                            const SizedBox(width: 5),
                            const Text(
                              'Google',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 180,
                        height: 36,
                        decoration: BoxDecoration(
                            color: Color(0xFF3B2063),
                            borderRadius: BorderRadius.circular(5)),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset(
                              'assets/images/facebook.png',
                              width: 20,
                              height: 20,
                            ),
                            const SizedBox(width: 5),
                            const Text(
                              'Facebook',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      const Text(
                        'By registering you with our',
                        style: TextStyle(
                          color: Color(0xFFB6B6B6),
                          fontSize: 12,
                        ),
                      ),
                      SizedBox(width: 4),
                      InkWell(
                        onTap: () {},
                        child: const Text(
                          "Terms and Conditions",
                          style: TextStyle(
                              color: Color(0xFF9D5CE9),
                              fontSize: 10,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
