import 'package:flutter/material.dart';

class Chatbot extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Cyber Safety Chatbot ',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      debugShowCheckedModeBanner: false,
      home: ChatScreen(),
    );
  }
}

class ChatScreen extends StatefulWidget {
  @override
  _ChatScreenState createState() => _ChatScreenState();
}

class _ChatScreenState extends State<ChatScreen> {
  final _messages = <Message>[];
  final _textController = TextEditingController();
  final _scrollController = ScrollController();

  Future<void> _handleSubmitted(String text) async {
    _textController.clear();
    setState(() {
      _messages.add(Message(text: text, isUserMessage: true));
    });

    // Respond with pre-defined cyber safety content
    final response = _getCyberSafetyResponse(text);

    setState(() {
      _messages.add(Message(text: response, isUserMessage: false));
    });

    // Scroll to the bottom
    _scrollController.jumpTo(_scrollController.position.maxScrollExtent);
  }

  String _getCyberSafetyResponse(String text) {
    // Define some basic cyber safety responses
    final responses = {
    'hi':'hi how can i help you :)',
    'What are some basic online safety tips for women?':'Use strong, unique passwords for different accounts. Enable two-factor authentication (2FA) on all accounts. Be cautious of sharing personal information online, especially on social media. Regularly update your software and devices to protect against vulnerabilities. Avoid clicking on suspicious links or downloading attachments from unknown sources.',
    "How can I protect my privacy on social media?": 
    "Set your profiles to private to limit who can see your posts and information. Be selective with friend or follower requests, accepting only those you know. Review and adjust your privacy settings regularly. Avoid sharing your location in real-time or posting personal details like your home address.",
    
    "What should I do if I’m being harassed online?": 
    "Document the harassment by taking screenshots and saving messages. Block the harasser and report the behavior to the platform. Consider changing your account settings or username to avoid further contact. If the harassment is severe, report it to local authorities or seek legal advice.",
    
    "How can I secure my online accounts from hackers?": 
    "Use a strong, unique password for each account. Enable two-factor authentication (2FA) for an added layer of security. Avoid using public Wi-Fi networks for sensitive activities unless you’re using a VPN. Regularly monitor your accounts for any unusual activity.",
    
    "What is phishing and how can I avoid it?": 
    "Phishing is a cyber attack where scammers try to trick you into revealing personal information by pretending to be a legitimate entity, like a bank or social media site. Avoid clicking on links or downloading attachments from unknown or suspicious emails. Verify the sender's email address and the URL of the website before entering any personal information. Use security software that includes anti-phishing protection.",
    
    "How can I protect myself from identity theft?": 
    "Shred documents with personal information before discarding them. Monitor your financial statements and credit reports regularly for suspicious activity. Use strong passwords and change them regularly. Be cautious when sharing personal information online and over the phone.",
    
    'What should I do if my account has been hacked?': 
    'Change your password immediately. Review your account activity and log out of any suspicious sessions. Notify the platform or service that your account has been compromised. Consider enabling 2FA to prevent future hacks.',
    
    "How can I ensure my children are safe online?": 
    "Educate your children about the dangers of sharing personal information online. Use parental control software to monitor and limit their internet usage. Encourage open communication so they feel comfortable reporting any suspicious or uncomfortable situations. Set rules for safe internet use and explain why they are important.",
    
    "What is cyberstalking and how can I protect myself?": 
    "Cyberstalking involves the use of technology to harass, intimidate, or track someone online. Protect yourself by securing your online accounts, being cautious about what you share, and using privacy settings. If you suspect you are being cyberstalked, document all incidents, block the stalker, and report it to the authorities.",
    
    "What should I do if I receive a suspicious email?": "Do not click on any links or download attachments in the email. Verify the sender’s email address for legitimacy. Mark the email as spam or phishing in your email client. Delete the email from your inbox and your trash folder.",
    'phishing': 'Phishing is a type of cyber attack where attackers impersonate legitimate entities to steal sensitive information. Always verify the sender of emails and do not click on suspicious links.',
    'password': 'Using strong, unique passwords for each of your accounts is crucial. Consider using a password manager to keep track of them securely.',
    'malware': 'Malware refers to malicious software designed to harm or exploit devices. Install reliable antivirus software and avoid downloading files from untrusted sources.',
    'privacy': 'Protect your privacy by adjusting the privacy settings on your social media accounts and be cautious about the personal information you share online.',
    'scams': 'Be aware of online scams and avoid providing personal information or financial details to unknown individuals or websites.',
    };

    // Provide a default response if the user's query does not match
    return responses[text.toLowerCase()] ?? 'I’m sorry, I don’t have information on that topic. Please ask about phishing, passwords, malware, privacy, or scams.';
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    
      backgroundColor: const Color.fromARGB(255, 150, 138, 230),
      appBar: AppBar(
        backgroundColor:  const Color.fromARGB(255, 212, 206, 208),
        title: Text('Cyber Safety Chatbot',style: TextStyle(fontWeight: FontWeight.bold,),),
      ),
       body: Column(
        children: <Widget>[
          //AppBar(title: Text("chat bot"),backgroundColor: const Color.fromARGB(255, 245, 106, 153),),
          Expanded(
            child: ListView.builder(
              controller: _scrollController,
              itemCount: _messages.length,
              itemBuilder: (context, index) {
                final message = _messages[index];
                return ListTile(
                  title: Align(
                    alignment: message.isUserMessage
                        ? Alignment.centerRight
                        : Alignment.centerLeft,
                    child: Container(
                      padding: EdgeInsets.symmetric(vertical: 10, horizontal: 15),
                      decoration: BoxDecoration(
                        color: message.isUserMessage ? Colors.blue : Colors.grey[300],
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Text(
                        message.text,
                        style: TextStyle(
                          color: message.isUserMessage ? Colors.white : Colors.black,
                        ),
                      ),
                    ),
                  ),
                );
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: <Widget>[
                Expanded(
                  child: TextField(
                    controller: _textController,
                    decoration: InputDecoration(
                      hintText: 'Ask about cyber safety...',
                    ),
                    onSubmitted: _handleSubmitted,
                  ),
                ),
                IconButton(
                  icon: Icon(Icons.send),
                  onPressed: () {
                    if (_textController.text.isNotEmpty) {
                      _handleSubmitted(_textController.text);
                    }
                  },
                ),
              ],
            ),
          ),
        ],
      ),
    
    
    );
 
  }
}

class Message {
  final String text;
  final bool isUserMessage;

  Message({required this.text, required this.isUserMessage});
}
