import 'package:e_learn/constant/colors.dart';
import 'package:flutter/material.dart';

class WebScreen extends StatefulWidget {
  const WebScreen({Key? key}) : super(key: key);

  @override
  State<WebScreen> createState() => _WebScreenState();
}

class _WebScreenState extends State<WebScreen> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: AppColor.firstcolor,
      body: Column(
        children: [
          SizedBox(
            height: size.height * .05,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                  height: size.height * .04,
                  width: size.width * .035,
                  decoration: BoxDecoration(
                    color: AppColor.firstcolor,
                    border: Border.all(
                        color: AppColor.greencolor, style: BorderStyle.solid),
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Center(
                    child: Text(
                      "PRO",
                      style: TextStyle(
                          color: AppColor.greencolor,
                          fontSize: size.width * .01,
                          fontWeight: FontWeight.bold),
                    ),
                  )),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "labs",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: size.width * .012,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "courses",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: size.width * .012,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SizedBox(
                  height: size.height * .05,
                  width: size.width * .15,
                  child: TextFormField(

                    style: TextStyle(color: Colors.white),
                    autofocus: true,
                    decoration: InputDecoration(
                      hintText: "SEARCH",
                      hintStyle: TextStyle(
                          color: AppColor.greycolor,
                          fontSize: size.width * .008),
                      focusedBorder: OutlineInputBorder(),
                      fillColor: Colors.white,
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(
                            Radius.circular(5),
                          ),
                          borderSide: BorderSide(
                              color: Colors.white,
                              style: BorderStyle.solid,
                              strokeAlign: BorderSide.strokeAlignOutside)),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: AppColor.pinktcolor),
                      ),
                      disabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.amber)),
                      prefixIcon: Icon(
                        Icons.search,
                        color: Colors.white,
                      ),
                      suffixIcon: Icon(
                        Icons.code,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.only(left: 8, top: 8, bottom: 8, right: 8),
                child: Container(
                    height: size.height * .04,
                    width: size.width * .055,
                    decoration: BoxDecoration(
                      color: AppColor.firstcolor,
                      border: Border.all(
                          color: AppColor.greencolor, style: BorderStyle.solid),
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Center(
                      child: Text(
                        "LOGIN",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: size.width * .01,
                            fontWeight: FontWeight.bold),
                      ),
                    )),
              ),
              SizedBox(
                width: size.width * .05,
              )
            ],
          ),
          SizedBox(
            height: size.height * .15,
          ),
          Container(
            width: size.width,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: [

                    RichText(
                      text: TextSpan(
                        children: <TextSpan>[
                          TextSpan(
                              text: 'LEARN TO CODE ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                  fontSize: size.width * .035)),
                          TextSpan(text: 'FASTER.',style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: AppColor.orangecolor,
                              fontSize: size.width * .035)
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: size.height * .03,
                    ),
                    RichText(
                      text: TextSpan(
                        children: <TextSpan>[
                          TextSpan(
                              text: 'Fireship is a ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: AppColor.greycolor,
                                  fontSize: size.width * .012)),
                          TextSpan(text: 'blazingly fast ',style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: AppColor.orangecolor,
                              fontSize: size.width * .012)
                          ),
                          TextSpan(text: '&&',style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: AppColor.greycolor,
                              fontSize: size.width * .012)
                          ),
                          TextSpan(text: ' highly-amusing',style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.pink,
                              fontSize: size.width * .012)
                          ),
                          TextSpan(text: ' special effectway to level up',style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: AppColor.greycolor,
                              fontSize: size.width * .012)
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: size.height * .002,
                    ),
                    RichText(
                      text: TextSpan(
                        children: <TextSpan>[
                          TextSpan(
                              text: 'your programming skills',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                  fontSize: size.width * .012)),
                          TextSpan(text: '.',style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: AppColor.orangecolor,
                              fontSize: size.width * .012)
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: size.height * .05,

                    ),
                    Container(
                        height: size.height * .055,
                        width: size.width * .07,
                        decoration: BoxDecoration(
                          color: AppColor.greencolor,
                          border: Border.all(
                              color: AppColor.greencolor, style: BorderStyle.solid),
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: Center(
                          child: Text(
                            "START HERE",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: size.width * .009,
                                fontWeight: FontWeight.bold),
                          ),
                        )),
                  ],
                ),
              Image.asset("2.png")
              ],
            ),
          ),
        ],
      ),
    );
  }
}
