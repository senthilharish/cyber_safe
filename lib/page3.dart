import 'package:flutter/material.dart';
//pishing detection tips
class Page3 extends StatefulWidget {
  const Page3({super.key});

  @override
  State<Page3> createState() => _Page3State();
}

class _Page3State extends State<Page3> {
  @override
  Widget build(BuildContext context) {
      return Scaffold(
      appBar: AppBar(title: Text("Phishing Detection Tips"),),
      backgroundColor: const Color.fromARGB(255, 123, 110, 222),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              Container(
                height: 220,
                width: 380,
                decoration: BoxDecoration(color: const Color.fromARGB(255, 209, 207, 207),borderRadius: BorderRadius.circular(10),),
              //titile
              child:Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("1.Think Before You Click",textAlign: TextAlign.justify,style: TextStyle(fontSize: 25,fontWeight:FontWeight.bold,),),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("Be cautious about clicking on links in emails, especially if the email is unsolicited. Hover over the link to see where it really goes before you click on it.",textAlign: TextAlign.justify,style: TextStyle(fontSize:20,),),
                  )
                ],
              )
              ),
               SizedBox(height: 10,),
               Container(
                height: 300,
                width: 380,
                decoration: BoxDecoration(color: const Color.fromARGB(255, 209, 207, 207),borderRadius: BorderRadius.circular(10),),
              //titile1
              child:Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                   Padding(
                     padding: const EdgeInsets.all(8.0),
                     child: Text("2. Look for Poor Grammar and Spelling",textAlign: TextAlign.justify,style: TextStyle(fontSize: 25,fontWeight:FontWeight.bold,),),
                   ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("Many phishing emails contain obvious spelling mistakes or grammatical errors. Legitimate companies usually proofread their communications carefully.",textAlign: TextAlign.justify,style: TextStyle(fontSize:20,),),
                  )
                ],
              )
            
              ),
              SizedBox(height: 10,),
               Container(
                height: 300,
                width: 380,
                decoration: BoxDecoration(color: const Color.fromARGB(255, 209, 207, 207),borderRadius: BorderRadius.circular(10),),
              //titile2
              child:Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                   Padding(
                     padding: const EdgeInsets.all(8.0),
                     child: Text("3. Be Suspicious of Unusual Requests",textAlign: TextAlign.justify,style: TextStyle(fontSize: 25,fontWeight:FontWeight.bold,),),
                   ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("Be wary if an email asks for sensitive information, such as passwords or credit card details. Legitimate companies will never ask for this information via email.",textAlign: TextAlign.justify,style: TextStyle(fontSize:20,),),
                  )
                ],
              )
            
              ),
               SizedBox(height: 10,),
               Container(
                height: 300,
                width: 380,
                decoration: BoxDecoration(color: const Color.fromARGB(255, 209, 207, 207),borderRadius: BorderRadius.circular(10),),
              //titile3
              child:Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                   Padding(
                     padding: const EdgeInsets.all(8.0),
                     child: Text("4. Check the Email's Tone and Language",textAlign: TextAlign.justify,style: TextStyle(fontSize: 25,fontWeight:FontWeight.bold,),),
                   ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("Phishing emails often try to scare or pressure you into acting quickly. If an email is aggressive or urgent, take a moment to verify its legitimacy.",textAlign:TextAlign.justify,style: TextStyle(fontSize:20,),),
                  )
                ],
              )
            
              ),
              SizedBox(height: 10,),
               Container(
                height: 220,
                width: 380,
                decoration: BoxDecoration(color: const Color.fromARGB(255, 209, 207, 207),borderRadius: BorderRadius.circular(10),),
              //titile4
              child:Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                   Padding(
                     padding: const EdgeInsets.all(8.0),
                     child: Text("5. Inspect the Email Signature",textAlign:TextAlign.justify,style: TextStyle(fontSize: 25,fontWeight:FontWeight.bold,),),
                   ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("Legitimate companies usually provide contact details in their email signatures. Be wary if the email is missing a signature or has only vague information.",textAlign:TextAlign.justify,style: TextStyle(fontSize:20,),),
                  )
                ],
              )
            
              ),
              SizedBox(height: 10,),
               Container(
                height: 420,
                width: 380,
                decoration: BoxDecoration(color: const Color.fromARGB(255, 209, 207, 207),borderRadius: BorderRadius.circular(10),),
              //titile5
              child:Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                   Padding(
                     padding: const EdgeInsets.all(8.0),
                     child: Text("6. Verify the Sender's Email Address",textAlign:TextAlign.justify,style: TextStyle(fontSize: 25,fontWeight:FontWeight.bold,),),
                   ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("Phishers often use email addresses that look similar to legitimate ones, but with slight variations. Always double-check the sender's email address before clicking on any links or downloading attachments.Example: Look for subtle differences, such as a missing letter or a domain that looks slightly off (e.g., @amaz0n.com instead of @amazon.com).",textAlign:TextAlign.justify,style: TextStyle(fontSize:20,),),
                  )
                ],
              )
            
              ),
              SizedBox(height: 10,),
               Container(
                height: 490,
                width: 380,
                decoration: BoxDecoration(color: const Color.fromARGB(255, 209, 207, 207),borderRadius: BorderRadius.circular(10),),
              //titile6
              child:Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                   Padding(
                     padding: const EdgeInsets.all(8.0),
                     child: Text("7. Be Cautious with Email Attachments",textAlign:TextAlign.justify,style: TextStyle(fontSize: 25,fontWeight:FontWeight.bold,),),
                   ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("Email attachments can contain malware or viruses. Avoid opening attachments from unknown or suspicious sources. If you're expecting a file from someone, confirm with them directly before downloading and opening it.Example: If you receive an unexpected invoice or document, contact the sender via a different communication method (e.g., phone call) to verify its authenticity.",textAlign:TextAlign.justify,style: TextStyle(fontSize:20,),),
                  )
                ],
              )
            
              ),SizedBox(height: 10,),
               Container(
                height: 420,
                width: 380,
                decoration: BoxDecoration(color: const Color.fromARGB(255, 209, 207, 207),borderRadius: BorderRadius.circular(10),),
              //titile8
              child:Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                   Padding(
                     padding: const EdgeInsets.all(8.0),
                     child: Text("8. Don't Trust Pop-Ups or Unexpected Redirects",textAlign:TextAlign.justify,style: TextStyle(fontSize: 25,fontWeight:FontWeight.bold,),),
                   ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("Pop-ups and unexpected redirects may attempt to trick you into providing personal information. Avoid clicking on them and close them immediately using the  'x'in the corner, not by clicking any buttons within the pop-up.Example: A pop-up might claim that your computer is infected and urge you to download software to fix it. Instead, run your antivirus software to check for issues.",textAlign:TextAlign.justify,style: TextStyle(fontSize:20,),),
                  )
                ],
              )
            
              ),
              SizedBox(height: 10,),
               Container(
                height: 400,
                width: 380,
                decoration: BoxDecoration(color: const Color.fromARGB(255, 209, 207, 207),borderRadius: BorderRadius.circular(10),),
              //titile9
              child:Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                   Padding(
                     padding: const EdgeInsets.all(8.0),
                     child: Text("9. Check for HTTPS and Padlock Icon",textAlign:TextAlign.justify,style: TextStyle(fontSize: 25,fontWeight:FontWeight.bold,),),
                   ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("Ensure that the website you’re visiting uses HTTPS (not HTTP) and displays a padlock icon in the address bar. This indicates that the connection is secure and encrypted.Example: When shopping online, look for https:// in the URL and a padlock icon next to it. If these are missing, avoid entering sensitive information like credit card details.",textAlign:TextAlign.justify,style: TextStyle(fontSize:20,),),
                  )
                ],
              )
            
              ),
              SizedBox(height: 10,),
               Container(
                height: 420,
                width: 380,
                decoration: BoxDecoration(color: const Color.fromARGB(255, 209, 207, 207),borderRadius: BorderRadius.circular(10),),
              //titile10
              child:Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                   Padding(
                     padding: const EdgeInsets.all(8.0),
                     child: Text("10. Educate Yourself and Stay Updated",textAlign:TextAlign.justify,style: TextStyle(fontSize: 25,fontWeight:FontWeight.bold,),),
                   ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("Phishing tactics evolve constantly. Educate yourself on the latest phishing scams and strategies. Many cybersecurity websites and tools offer regular updates and alerts about new threats.Example: Sign up for cybersecurity newsletters or follow trusted organizations on social media to stay informed about new phishing techniques.",textAlign:TextAlign.justify,style: TextStyle(fontSize:20,),),
                  )
                ],
              ),
               ),
               SizedBox(height: 10,),
               Container(
                height: 420,
                width: 380,
                decoration: BoxDecoration(color: const Color.fromARGB(255, 209, 207, 207),borderRadius: BorderRadius.circular(10),),
              //titile11
              child:Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                   Padding(
                     padding: const EdgeInsets.all(8.0),
                     child: Text("11. Enable Multi-Factor Authentication (MFA)",textAlign:TextAlign.justify,style: TextStyle(fontSize: 25,fontWeight:FontWeight.bold,),),
                   ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("Enable MFA on all your accounts where possible. MFA adds an extra layer of security by requiring not just a password but also a second form of verification (like a text message code).Example: Even if a phisher obtains your password, they won’t be able to access your account without the second verification step.",textAlign:TextAlign.justify,style: TextStyle(fontSize:20,),),
                  )
                ],
              ),
               ),
                SizedBox(height: 10,),
               Container(
                height: 420,
                width: 380,
                decoration: BoxDecoration(color: const Color.fromARGB(255, 209, 207, 207),borderRadius: BorderRadius.circular(10),),
              //titile11
              child:Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                   Padding(
                     padding: const EdgeInsets.all(8.0),
                     child: Text("12. Beware of Fake Urgency",textAlign:TextAlign.justify,style: TextStyle(fontSize: 25,fontWeight:FontWeight.bold,),),
                   ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("Phishers often create a sense of urgency to compel you to act quickly without thinking. Be cautious of emails or messages that demand immediate action, like 'Your account will be suspended!' or 'You’ve won a prize!Example: If an email urges you to 'act now' or risk losing access to an account, take a moment to verify the legitimacy before respo",textAlign:TextAlign.justify,style: TextStyle(fontSize:20,),),
                  )
                ],
              ),
               ),
            ],
          ),
        ),
      ),
    );
  }
}