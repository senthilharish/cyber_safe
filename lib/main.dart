import 'package:flutter/material.dart';
import 'page2.dart';
import 'page3.dart';
import 'page1.dart';
import 'package:url_launcher/url_launcher.dart';
import 'chatbot.dart';

void main() {
Page1 page1= new Page1();
Page2 page2= new Page2();
Page3 page3=new Page3();
Chatbot ChatScreen=new Chatbot();
  runApp(MyApp());
  
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        drawer: Drawer(
          child:Chatbot()
        ),
        appBar: AppBar(
          title: Text(
            "Cyber Safe",
            style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),
             
          ),
          backgroundColor: const Color.fromARGB(255, 209, 207, 207),
        ),
        backgroundColor: const Color.fromARGB(255, 74, 64, 135),
        body: SingleChildScrollView(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                SizedBox(height: 20),
                Container(
                  height: 490,
                  width: 330,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    color:  const Color.fromARGB(255, 209, 207, 207),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                        Container(
                        height: 200,
                        width: 200,
                      
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 253, 251, 252),
                          borderRadius: BorderRadius.circular(20),image: DecorationImage(image: NetworkImage("https://img.icons8.com/ios-filled/100/000000/security-checked.png"),)
                        ),
                      ),

                        SizedBox(height: 30),
                        Text("Data Breach Checker",textAlign:TextAlign.center,style: TextStyle(fontSize: 30,fontWeight:FontWeight.bold,),),
                        SizedBox(height: 10),
                        Text("Check if your data has been compromised and learn how to protect yourself.",textAlign:TextAlign.center,style:TextStyle(fontSize:20,),),

                        SizedBox(height: 10),
                      ElevatedButton(
                        
                        onPressed: () async {
                          Uri url = Uri.parse(
                              "https://cyber-safe-web.vercel.app/Features/DataBreach/features.html");
                          if (await canLaunchUrl(url)) {
                            launchUrl(url);
                          } else {
                            throw 'Could not launch $url';
                          }
                        },
                        //color: const Color.fromARGB(255, 222, 156, 178),
                        child: Text("Click Here"),
                      ),
                    SizedBox(height: 20,),
                    ],
                  ),
                    
                ),
                SizedBox(height: 15,),
                //virus checker;
                Container(
                  height: 490,
                  width: 330,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    color:  const Color.fromARGB(255, 209, 207, 207),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                        Container(
                        height: 200,
                        width: 200,
                      
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 253, 251, 252),
                          borderRadius: BorderRadius.circular(20),image: DecorationImage(image: NetworkImage("https://img.icons8.com/?size=100&id=9512&format=png&color=000000"),)
                        ),
                      ),

                        SizedBox(height: 30),
                        Text("Virus Checker",textAlign:TextAlign.center,style: TextStyle(fontSize: 30,fontWeight:FontWeight.bold,),),
                        SizedBox(height: 10),
                        Text("check if the URL or files you provide have any viruses",textAlign:TextAlign.center,style:TextStyle(fontSize:20,),),

                        SizedBox(height: 10),
                      ElevatedButton(
                        
                        onPressed: () async {
                          Uri url = Uri.parse(
                              "https://cyber-safe-web.vercel.app/Features/VirusCheck/feature.html");
                          if (await canLaunchUrl(url)) {
                            launchUrl(url);
                          } else {
                            throw 'Could not launch $url';
                          }
                        },
                        //color: const Color.fromARGB(255, 222, 156, 178),
                        child: Text("Check Now"),
                      ),
                    SizedBox(height: 20,),
                    ],
                  ),
                    
                ),
                //email
                SizedBox(height: 20),
                Container(
                  height: 460,
                  width: 330,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    color: const Color.fromARGB(255, 209, 207, 207),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                           //email image
                      Container(
                        height: 200,
                        width: 200,
                        decoration: BoxDecoration(
                         color: const Color.fromARGB(255, 212, 206, 208),
                          borderRadius: BorderRadius.circular(20),image:DecorationImage(image:NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRgRd4405WrivbNTzgOpvV937pA7raWwYsySA&s"),)
                        
                        ),
                      ),
                      SizedBox(height: 30,),
                      Text("Send Report",textAlign:TextAlign.center,style: TextStyle(fontSize: 30,fontWeight:FontWeight.bold,),),
                      SizedBox(height: 10),
                      Text("Report a person to the cybersaftey",textAlign:TextAlign.center,style: TextStyle(fontSize:20,),),

                      SizedBox(height: 10,),
                      
                       SizedBox(height: 20),
                         Builder(
                        builder: (context) {
                          return ElevatedButton(
                            onPressed: () {
                              Navigator.of(context).push(
                                MaterialPageRoute(builder: (context) => Page1()),
                              );
                            },
                            child: Text('click here'),
                          );
                        },
                      ),
                      
                    SizedBox(height: 10),
                    ],
                  ),
                ),
                SizedBox(height: 20),

                //location
                Container(
                  height: 450,
                  width: 330,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    color: const Color.fromARGB(255, 209, 207, 207),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      //location image
                        Container(
                        height: 200,
                        width: 200,
                        decoration: BoxDecoration(
                           color: const Color.fromARGB(255, 212, 206, 208),
                          borderRadius: BorderRadius.circular(20),image: DecorationImage(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSPKQe4iOyHgFv_tbRFuHZ50T0RjefzEaehjA&s"))
                        ),
                      ),
                      SizedBox(height: 30,),
                      Text(" WPS Location",textAlign:TextAlign.center,style: TextStyle(fontSize: 30,fontWeight:FontWeight.bold,),),
                      SizedBox(height: 10),
                      Text("Location and contect number ",textAlign:TextAlign.center,style: TextStyle(fontSize:20,),),

                      SizedBox(height: 10,),
                      SizedBox(height: 20,),
                      //loction
                        Builder(
                        builder: (context) {
                          return ElevatedButton(
                            onPressed: () {
                              Navigator.of(context).push(
                                MaterialPageRoute(builder: (context) => Page2()),
                              );
                            },
                            child: Text('click here'),
                          );
                        },
                      ),
                    SizedBox(height: 10,),
                    ],
                  ),
                ),
                  SizedBox(height: 20,),
          // password strength checker
          Container(
                  height: 490,
                  width: 330,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    color:  const Color.fromARGB(255, 209, 207, 207),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                        Container(
                        height: 200,
                        width: 200,
                      
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 253, 251, 252),
                          borderRadius: BorderRadius.circular(20),image: DecorationImage(image: NetworkImage("https://img.icons8.com/?size=100&id=24456&format=png&color=000000"),)
                        ),
                      ),

                        SizedBox(height: 30),
                        Text("Password Strength Checker",textAlign:TextAlign.center,style: TextStyle(fontSize: 30,fontWeight:FontWeight.bold,),),
                        SizedBox(height: 10),
                        Text("check how secure your password is using our free online tool",textAlign:TextAlign.center,style:TextStyle(fontSize:20,),),

                        SizedBox(height: 10),
                      ElevatedButton(
                        
                        onPressed: () async {
                          Uri url = Uri.parse(
                              "https://cyber-safe-web.vercel.app/Features/Password%20Strength%20checker/features.html");
                          if (await canLaunchUrl(url)) {
                            launchUrl(url);
                          } else {
                            throw 'Could not launch $url';
                          }
                        },
                        //color: const Color.fromARGB(255, 222, 156, 178),
                        child: Text("Check Now"),
                      ),
                    SizedBox(height: 20,),
                    ],
                  ),
                    
                ),
                //phising detective tips
                SizedBox(height: 20),
               
                Container(
                  height: 450,
                  width: 330,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    color: const Color.fromARGB(255, 209, 207, 207),
                  ),

                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                       //image upload for pishing dective tips
                        Container(
                        height: 200,
                        width: 200,
                        decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 255, 254, 254),
                          borderRadius: BorderRadius.circular(20),image:DecorationImage(image: NetworkImage("https://img.icons8.com/ios-filled/100/000000/phishing.png"))
                        ),
                      ),
                       SizedBox(height: 30,),
                      Text("Phishing Detection Tips",textAlign:TextAlign.center,style: TextStyle(fontSize: 30,fontWeight:FontWeight.bold,),),
                      SizedBox(height: 10),
                      Text("Identify and avoid phishing scams with our expert tips and resources.",textAlign:TextAlign.center,style: TextStyle(fontSize:20,),),

                      SizedBox(height: 10,),
                      // Use Builder to ensure proper context
                      Builder(
                        builder: (context) {
                          return ElevatedButton(
                            onPressed: () {
                              Navigator.of(context).push(
                                MaterialPageRoute(builder: (context) => Page3()),
                              );
                            },
                            child: Text('Learn More'),
                          );
                        },
                      ),
                     SizedBox(height: 10,),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}



