import 'package:flutter/material.dart';

import '../../utility/app_color.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                AppColor.BACKGROUND_COLOUR_Start,
                AppColor.BACKGROUND_COLOUR_END,
              ],
              begin: Alignment.topRight,
              end: Alignment.bottomRight,
            ),
          ),
          child: ListView(
            children: [
              SizedBox(
                height: 52,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text('skip'),
                  SizedBox(width: 30,),
                ],
              ),

              Image.asset('assets/images/img1.png'),


              Center(child: Text(
                'Find Awarded Deals',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontWeight: FontWeight.w500,
                  fontSize: 20,
                  fontFamily: 'RobotoMono',
                ))),

              SizedBox(
                height: 25,
              ),

              Image.asset('assets/images/img2.png'),
              SizedBox(
                height: 25,
              ),
              ElevatedButton(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('Next'),
                    Image.asset('assets/images/img3.png'),
                    SizedBox(
                      width: 20,
                    )
                  ],

                ),
                onPressed: (){},
                style: ElevatedButton.styleFrom(
                    backgroundColor: AppColor.BUTTON_COLOR,
                    padding: const EdgeInsets.all(20),
                ),

              ),

            ],
          ),
        ),
      ),
    );
  }
}
