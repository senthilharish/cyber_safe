import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Page1 extends StatefulWidget {
  const Page1({super.key});

  @override
  State<Page1> createState() => _Page1State();
}

class _Page1State extends State<Page1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 123, 110, 222),
      appBar: AppBar(
        title: const Text("Email"),
      ),
      //body: email(),
      body: 
      SingleChildScrollView(
        child: Column(
          
          children: [
            SizedBox(height: 25,),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Container(
              height: 60,
              width: 350,
              decoration: BoxDecoration(color: const Color.fromARGB(255, 209, 207, 207),borderRadius: BorderRadius.circular(15)),
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Text("complient to cybersafe",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
              ),
            
            ),
          ),
        
          SizedBox(height: 20,),
          meathods("Online Harassment",15,"Urgent: Online Harassment Incident",'''Dear [Recipient's Name/Organization],\n\nI hope this message finds you well. I am writing to formally report an incident of online harassment that I have recently experienced.\n\nDetails of the Incident:\n- Date and Time: [Specify the date and time of the harassment]\n- Platform: [Mention the platform where the harassment occurred, e.g., social media, email, etc.]\n- Description of Harassment: [Provide a clear description of the harassment, including any relevant messages, screenshots, or evidence]\n- Harasser's Information: [Include any known details about the individual responsible, such as usernames, email addresses, or other identifying information]\n\nThe content and nature of the harassment are distressing and have significantly impacted my sense of safety and well-being. I am seeking your assistance in addressing this issue promptly and effectively.\n\nActions Requested:\n1. Investigation: Please investigate the reported harassment and take appropriate action according to your policies and procedures.\n2. Support: I would appreciate any support or resources available to assist me in managing this situation and ensuring my safety online.\n3. Follow-Up: Kindly provide me with updates on the actions taken and any steps I should follow to further address this matter.\n\nAttached to this email are [include attachments such as screenshots, logs, or other evidence if applicable]. I am available to provide any additional information or clarification as needed.\n\nThank you for your attention to this urgent matter. I look forward to your prompt response and support in resolving this issue.\n\nBest regards,\n
              [Your Full Name]\n
              [Your Contact Information]\n
              [Your Online Profile or Username, if applicable]
              '''),
          meathods("Privacy Violation",35," Urgent: Privacy Violation Report\n\n",'''Dear [Recipient's Name/Organization],\n\n
        I am writing to bring to your immediate attention a serious privacy violation that I have recently encountered.\n\n
        Details of the Violation:\n
        - Date and Time: [Specify the date and time the violation occurred]\n
        - Platform/Service: [Mention the platform or service where the violation took place]\n
        - Nature of the Violation: [Provide a clear description of the privacy breach, including any unauthorized access, data leakage, or exposure of personal information]\n
        - Affected Information: [List the types of personal information affected, such as name, email address, phone number, etc.]\n\n
        This violation has raised significant concerns about the security of my personal information and has caused considerable distress. I kindly request that you address this issue with the urgency it deserves.\n\n
        Actions Requested:\n
        1. Investigation: Please conduct a thorough investigation into the privacy violation and identify how and why it occurred.\n
        2. Remediation: Implement immediate measures to rectify the issue and prevent any further breaches of my personal data.\n
        3. Notification: Please inform me of the steps you are taking to secure my data and the outcomes of your investigation.\n\n
        I have attached [include any attachments such as screenshots or evidence if applicable]. I am available to provide additional information or assistance as needed.\n\n
        I appreciate your prompt attention to this matter and look forward to your response and resolution.\n\n
        Best regards,\n
        [Your Full Name]\n
        [Your Contact Information]\n
        [Your Account/Username, if applicable]'''),
          meathods("Revenge Porn",60,' Urgent: Revenge Porn Incident Report\n\n','''
        Dear [Recipient's Name/Organization],\n\n
        I am writing to report a deeply distressing incident of revenge porn that I have recently experienced. This situation involves the unauthorized sharing of intimate images/videos of me without my consent.\n\n
        Details of the Incident:\n
        - Date and Time: [Specify the date and time when the content was shared]\n
        - Platform: [Mention the platform where the content was shared, e.g., social media, website, etc.]\n
        - Description of Content: [Provide a brief description of the content that was shared]\n
        - Perpetrator Information: [Include any details about the person responsible, such as usernames, email addresses, or other identifying information]\n\n
        This incident has caused me severe emotional distress and has significantly violated my privacy and dignity. I request your immediate assistance in addressing this matter.\n\n
        Actions Requested:\n
        1. Immediate Removal: Please ensure the immediate removal of the unauthorized content from your platform.\n
        2. Investigation: Conduct a thorough investigation into how this content was shared and take appropriate action against the perpetrator.\n
        3. Support: Provide me with any resources or support available to victims of revenge porn.\n\n
        I have attached [include any attachments such as screenshots, URLs, or evidence if applicable]. I am available to provide further information or cooperate fully with your investigation.\n\n
        Thank you for your prompt attention to this urgent matter. I look forward to your response and swift resolution.\n\n
        Best regards,\n
        [Your Full Name]\n
        [Your Contact Information]\n
        [Your Online Profile or Username, if applicable]
        '''),
          meathods("Impersonation",55," Urgent: Impersonation Incident Report\n\n",'''
        Dear [Recipient's Name/Organization],\n\n
        I am writing to report an incident of impersonation that I have recently encountered. An individual has been using my personal information to create a fake profile or to impersonate me in a way that is causing harm and confusion.\n\n
        Details of the Incident:\n
        - Date and Time: [Specify the date and time when the impersonation was first noticed]\n
        - Platform/Service: [Mention the platform or service where the impersonation is taking place]\n
        - Description of Impersonation: [Provide a description of how the impersonation is occurring, including any relevant messages or actions taken by the impersonator]\n
        - Impersonator's Information: [Include any known details about the individual impersonating you, such as usernames, email addresses, or other identifying information]\n\n
        This situation has resulted in significant distress and confusion, and I am concerned about the potential risks to my personal reputation and security. I urgently request your assistance in resolving this issue.\n\n
        Actions Requested:\n
        1. Immediate Investigation: Please investigate the impersonation incident and take appropriate action to address it.\n
        2. Profile Removal: Ensure the immediate removal of any fake profiles or content created by the impersonator.\n
        3. Security Measures: Implement measures to prevent further impersonation and secure my personal information.\n\n
        I have attached [include any attachments such as screenshots, URLs, or evidence if applicable]. I am available to provide further information or cooperate with any necessary investigations.\n\n
        Thank you for your prompt attention to this urgent matter. I look forward to your response and resolution.\n\n
        Best regards,\n
        [Your Full Name]\n
        [Your Contact Information]\n
        [Your Online Profile or Username, if applicable]
        '''),
          meathods("Financial Scams",40," Urgent: Financial Scam Report\n\n",'''
        Dear [Recipient's Name/Organization],\n\n
        I am writing to report a financial scam that I have recently encountered. I believe I have been targeted by a fraudulent scheme that has resulted in a significant financial loss or threat.\n\n
        Details of the Scam:\n
        - Date and Time: [Specify the date and time when the scam was first encountered]\n
        - Platform/Method: [Mention the platform or method used by the scammer, e.g., email, phone call, social media, etc.]\n
        - Description of Scam: [Provide a clear description of the scam, including any details about the fraudulent scheme or communication received]\n
        - Financial Impact: [Describe the financial impact, such as the amount lost or any financial transactions that were compromised]\n
        - Scammer's Information: [Include any known details about the scammer, such as email addresses, phone numbers, or other identifying information]\n\n
        This scam has caused me considerable financial loss and emotional distress. I request your immediate assistance in addressing this matter and recovering any lost funds.\n\n
        Actions Requested:\n
        1. Investigation: Please conduct a thorough investigation into the reported scam and identify the perpetrators.\n
        2. Recovery Assistance: Provide assistance or guidance on recovering any lost funds and mitigating further financial damage.\n
        3. Prevention Measures: Advise on steps I can take to prevent future scams and protect my financial information.\n\n
        I have attached [include any attachments such as screenshots, transaction details, or evidence if applicable]. I am available to provide further information or cooperate with any necessary investigations.\n\n
        Thank you for your prompt attention to this urgent matter. I look forward to your response and resolution.\n\n
        Best regards,\n
        [Your Full Name]\n
        [Your Contact Information]\n
        [Your Account/Username, if applicable]'''
        ),       
          meathods("cyberbulling",75, "Urgent: Cyberbullying Incident Report\n\n",'''
        Dear [Recipient's Name/Organization],\n\n
        I am writing to report an incident of cyberbullying that I have recently experienced. The harassment has occurred through digital platforms and has caused significant emotional distress.\n\n
        Details of the Cyberbullying:\n
        - Date and Time: [Specify the date and time when the cyberbullying incidents occurred]\n
        - Platform/Service: [Mention the platform or service where the cyberbullying is taking place]\n
        - Description of Bullying: [Provide a detailed description of the cyberbullying, including the nature of the messages or interactions that are causing harm]\n
        - Perpetrator's Information: [Include any known details about the individual responsible, such as usernames, email addresses, or other identifying information]\n\n
        The ongoing nature of this harassment is impacting my mental health and overall well-being. I am requesting your immediate assistance in addressing this issue.\n\n
        Actions Requested:\n
        1. Investigation: Please investigate the reported cyberbullying and take appropriate action against the perpetrator.\n
        2. Intervention: Implement measures to stop the harassment and ensure that it does not continue.\n
        3. Support: Provide guidance or resources for victims of cyberbullying to manage and mitigate the effects of such incidents.\n\n
        I have attached [include any attachments such as screenshots or evidence if applicable]. I am available to provide additional information or cooperate with any necessary investigations.\n\n
        Thank you for your prompt attention to this urgent matter. I look forward to your response and resolution.\n\n
        Best regards,\n
        [Your Full Name]\n
        [Your Contact Information]\n
        [Your Online Profile or Username, if applicable]
        '''),
          meathods("Impersonation", 55," Urgent: Impersonation Incident Report\n\n",'''
Dear [Recipient's Name/Organization],\n\n
I am writing to report an incident of impersonation that has recently come to my attention. An individual has been using my personal information to create a fake profile or to impersonate me, causing confusion and potential harm.\n\n
Details of the Impersonation:\n
- Date and Time: [Specify the date and time when the impersonation was first noticed]\n
- Platform/Service: [Mention the platform or service where the impersonation is occurring]\n
- Description of Impersonation: [Provide a detailed description of how the impersonation is taking place, including any messages or actions by the impersonator]\n
- Impersonator's Information: [Include any known details about the impersonator, such as usernames, email addresses, or other identifying information]\n\n
This situation has led to significant distress and potential risks to my personal reputation and security. I request your immediate assistance to address this issue.\n\n
Actions Requested:\n
1. Immediate Investigation: Please investigate the impersonation incident and take appropriate action to address it.\n
2. Profile Removal: Ensure the immediate removal of any fake profiles or content created by the impersonator.\n
3. Preventive Measures: Implement measures to prevent further impersonation and secure my personal information.\n\n
I have attached [include any attachments such as screenshots or evidence if applicable]. I am available to provide further information or cooperate with any necessary investigations.\n\n
Thank you for your prompt attention to this urgent matter. I look forward to your response and resolution.\n\n
Best regards,\n
[Your Full Name]\n
[Your Contact Information]\n
[Your Online Profile or Username, if applicable]'''
),
        ],),
      ),
    );
  }
}
  Padding meathods(String title,double a,String subject,String body) {
    return Padding(
        padding: const EdgeInsets.all(10.0),
        child: Container(
          height: 70,
          width: 350,
          decoration: BoxDecoration(color: const Color.fromARGB(255, 209, 207, 207),borderRadius: BorderRadius.circular(15)),
          child:Row(children: [
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Text(title,style:TextStyle(fontSize: 20,fontWeight:FontWeight.bold)),
            ),
            SizedBox(width:a,),
            
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: email(subject,body,),
            ), 
          ],)
          
        
        ),
      );
  }

  Column email(String subject,String body) {
    return Column(
      children: [
        ElevatedButton(
          onPressed: () {
            // Convert the string URL to a Uri object
            final Uri uri = Uri.parse("mailto:cybercrime@tncctns.gov.in?subject=$subject&body=$body");
            launchUrl(uri);
          },
          child:Text("click")
        ),
      ],
    );
  }

