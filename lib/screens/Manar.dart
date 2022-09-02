import 'package:flutter/material.dart';
import 'package:sc_diagnosis/Doctorsshebin.dart';
import 'package:sc_diagnosis/screens/Home.dart';
import 'package:sc_diagnosis/advicesarticles.dart';
import 'package:sc_diagnosis/doctordetail.dart';
import 'package:url_launcher/url_launcher.dart';


class Manar extends StatelessWidget {
  const Manar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
          leading:IconButton(
              onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context)=>Doctorsshebin()
            ),
            );
          },
              icon: Icon(
            Icons.arrow_back_outlined,
          color: Color(0xffF97F17),),),
      ),
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 40),
                child: SizedBox(
                  width: 139,
                  height: 139,
                  child: Image.
                  asset('assets/images/manar.png'),
                ),
              ),
              SizedBox(height: 6,),
              Text('DR/ Manar Khater',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 32,
              ),),
              SizedBox(height: 6,),
              Text('Skin diseases specialist',
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              SizedBox(height: 24,),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(
                      left:90,
                      right: 105,
                    ),
                    child: Column(
                      children: [
                        SizedBox(
                          width: 51,
                          height: 51,
                          child: Image.
                          asset('assets/images/money.png'),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            top: 8,
                          ),
                          child: Text('EGP 150',style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),),
                        )
                      ],
                    ),
                  ),
                  Column(
                    children: [
                      SizedBox(
                        width: 51,
                        height: 51,
                        child: Image.
                        asset('assets/images/location.png'),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                          top: 8,
                        ),
                        child: Text('Shebeen-Elkom',style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),),
                      ),
                    ],
                  ),

                ],
              ),
              Padding(
                padding: const EdgeInsets.only(left: 26,
                right: 26,
                top: 15,
                ),
                child: SizedBox(
                  height: 217,
                    width: 376,
                    child: Image.
                    asset('assets/images/manar_bio.png')),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 50),
                child: InkWell(
                  onTap: ()async{
                    final phoneNumber='01203229291';
                    final url='tel:$phoneNumber';
                    openBrowserURL(url: url

                    );
                  },
                  child: Container(
                    width: 251,
                    height: 47,
                    decoration: BoxDecoration(
                      color: Color(0xffF97F17),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Center(
                      child: Text('Call',
                      style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                        fontSize: 24,
                      ),
                      ),
                    ),
                  ),
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }

  Future openBrowserURL({
  required String url,
    bool inApp=false,
})async{
    if(await canLaunch.call(url)){
      await launch(
        url,
      );
    }
  }
}
