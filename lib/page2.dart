//location
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
class Page2 extends StatefulWidget {
  const Page2({super.key});
  
  @override
  State<Page2> createState() => _Page2State();
}

class _Page2State extends State<Page2> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: const Color.fromARGB(255, 123, 110, 222),
      appBar: AppBar( title: Text("POLICE STATION"),),
      body:Padding(
      padding: const EdgeInsets.all(20.0),
      child: SingleChildScrollView(
        child: Column(
            children: [
              station_location(200,"Nagercoil Women Police Station","https://maps.app.goo.gl/UpiYfJT56UY7c8978","Nagercoil","004652-275949"),
              SizedBox(height: 25,),
              station_location(200,"  Kanyakumari Women Police  Station","https://maps.app.goo.gl/jgkgaiKYTfqjijKT6","Kanyakumari town", "04652-247725"),
              SizedBox(height: 25,),
              station_location(200,"kuzhithurai Women Police Station","https://maps.app.goo.gl/tkWHwPgNnVK1n8RE6","kuzhithurai","04651271128"),
              SizedBox(height: 10,),
              station_location(200,"Marthandam Women Police Station","https://maps.app.goo.gl/dy7JosmfDhKsCb4JA","Marthandam","04651228500"),
              SizedBox(height: 10,),
               station_location(200,"Colechal Women Police Station","https://maps.app.goo.gl/E2cUMdgNp6KKyzaR9","Colechal","04651228500"),
              SizedBox(height: 10,),
              
            ]
          ),
      ),
    )
    );
  }
}

  Container station_location(double h,String name,website_link,String location,String contect) {
    return Container(
            height:(h),
            width: 370,
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),color: const Color.fromARGB(255, 209, 207, 207)),
            child:Column(
              children: [
                SizedBox(height: 10,width: 10,),
                Text(name,textAlign: TextAlign.center,style: TextStyle(fontWeight:FontWeight.bold,fontSize: 23),),
                SizedBox(height: 10,),
                Row(
                  children: [
                      SizedBox(width: 20,),
                       Icon(Icons.place,size: 25,),
                       SizedBox(width: 50,),
                       MaterialButton(onPressed:(){
                        final Uri url=Uri.parse(website_link);
                        launchUrl(url);
                       }, child: Text(location)),
                       //Text(location,style: TextStyle(fontWeight:FontWeight.bold,fontSize: 15),), 
                       SizedBox(width: 50,),
                  ],
                ),
                 Row(
                  children: [
                       SizedBox(width: 20,),
                       Icon(Icons.phone,size:  25,),
                        SizedBox(width: 50,),
                             MaterialButton(onPressed:(){
                              
                        final Uri url=Uri.parse("tel:$contect");
                        launchUrl(url);
                       }, child: Text(contect)),
                      // Text(contect,style: TextStyle(fontWeight:FontWeight.bold,fontSize: 20),),
                       SizedBox(width: 50,),
                      
                  ],
                ),
                  
              ],
            )
          );
  }
  
