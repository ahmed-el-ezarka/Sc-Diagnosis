import 'dart:convert';
import 'dart:io';
import 'package:flutter/services.dart';
import 'package:http/http.dart' as http;
import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'package:sc_diagnosis/negativeresult.dart';
import 'package:sc_diagnosis/positiveresult.dart';


class Home extends StatefulWidget {

  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  String url = '';
  //String imagePath ='';
  var data;
  var result;
  File? image;
  Future pickImage()async{
    try{
      final image = await ImagePicker().pickImage(
          source: ImageSource.gallery);
      if(image==null) return;
      final imageTemorary = File(image!.path);
      setState(() {
        this.image= imageTemorary;
      });
    }on PlatformException  catch(e){
      print('Failed to pick image $e');
    }
  }

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Center(
              child: Padding(
                padding: const EdgeInsets.only(
                  left: 80,
                  top: 138,
                  bottom: 87,
                ),
                child: Row(
                  children: [
                    Container(
                      width: 45,
                      height: 45,
                      child: Image.
                      asset('assets/images/hi.png'),
                    ),
                    SizedBox(width: 8,),
                    Text('Welcome Visitor',
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            image!=null?Image.file(image!,//update image
              height: 280,
              width: 392,
              fit: BoxFit.cover,
            ):  Container(
              width: 392,
              height: 280,
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.black,
                  width: 2,
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.only(top: 45,
                  bottom: 25,
                ),
                child: Column(
                  children: [
                    SizedBox(
                      width:140,
                      height: 132,
                      child: Image.
                      asset('assets/images/picture.png'),
                    ),
                    Text('Upload photo',style: TextStyle(
                      color: Color(0xff7B7B7B),
                      fontSize: 24,
                    ),),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 44,left: 90,bottom: 40),
              child: Row(
                children: [
                  InkWell(
                    onTap: (){
                      pickImage();
                    },
                    child: Center(
                      child: Container(
                        width: 251,
                        height: 48,
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 2, //
                            color: Color(0xffAEACAC)
                          ),
                          borderRadius: BorderRadius.circular(8.0),
                        ),
                        child: Center(
                          child: Text(
                            'Upload',
                            style: TextStyle(
                              fontFamily: 'Tahoma',
                              fontSize: 24,
                              color: const Color(0xfff97f17),
                            ),
                            textAlign: TextAlign.center,
                            softWrap: false,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          SizedBox(height: 10,),

            Padding(
              padding: const EdgeInsets.only(left:10.0),
              child: InkWell(
                onTap: (){
                  url = 'https://34dd-197-34-172-197.ngrok.io/api?image=$image';
                  print(url);
                  fetchData(url).then((value) {
                    data = value;
                    data = jsonDecode(data);
                    print(data);
                    result=data['result'];
                    if (result == 0) {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>negativeresult()));
                    }else{
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>positiveresult()));
                    }
                  });
                },
                child: Container(
                  width: 350,
                  height: 48,
                  decoration: BoxDecoration(
                    color: const Color(0xfff97f17),
                    borderRadius: BorderRadius.circular(8.0),
                  ),
                  child: Center(
                    child: Text(
                      'Predict',
                      style: TextStyle(
                        fontFamily: 'Tahoma',
                        fontSize: 24,
                        color: const Color(0xffffffff),
                      ),
                      textAlign: TextAlign.center,
                      softWrap: false,
                    ),
                  ),
                ),
              ),
            ),

            SizedBox(
              height: 30.0,
            ),
          ],
        ),
      ),
    );
  }

  Future fetchData(String url) async {
    http.Response response = await http.get(Uri.parse(url));
    print(response.body);
    return response.body;
  }


}
