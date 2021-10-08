import 'package:advertising_app/general/screens/Terms/TermsImports.dart';
import 'package:advertising_app/general/screens/main_login/MainLoginImports.dart';
import 'package:advertising_app/general/screens/splash/SplashImports.dart';
import 'package:flutter/material.dart';
import 'general/screens/agent/agent_bottom_nav_bar/AgentBottomNavBarImports.dart';
import 'general/screens/agent/login_as_agent/LoginAsAgentImports.dart';
import 'general/screens/agent/login_as_agent/Register_New_Agent/Active_Agent_Account/ActiveAgentAccountImports.dart';
import 'general/screens/agent/login_as_agent/Register_New_Agent/RegisterNewAgentImports.dart';
import 'general/screens/agent/login_as_agent/agent_forget_password/AgentForgetPasswordImports.dart';
import 'general/screens/agent/login_as_agent/agent_forget_password/Restore_Agent_Password/RestoreAgentPasswordImports.dart';
import 'general/screens/client/client_bottom_nav_bar/ClientBottomNavBarImports.dart';
import 'general/screens/client/client_personal_profile/ClientPersonalProfileImports.dart';
import 'general/screens/client/login_as_client/LoginAsClientImports.dart';
import 'general/screens/client/login_as_client/Register_New_Client/Active_Client_Account/ActiveClientAccountImports.dart';
import 'general/screens/client/login_as_client/Register_New_Client/RegisterNewClientImports.dart';
import 'general/screens/client/login_as_client/client_forget_password/ClientForgetPasswordImports.dart';
import 'general/screens/client/login_as_client/client_forget_password/Restore_Client_Password/RestoreClientPasswordImports.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Splash(),
      routes: {
        '/mainLogin':(_)=>MainLogin(),
        '/loginAsClient':(_)=>LoginAsClient(),
        '/loginAsAgent':(_)=>LoginAsAgent(),
        '/clientForgetPassword':(_)=>ClientForgetPassword(),
        '/agentForgetPassword':(_)=>AgentForgetPassword(),
        '/restoreClientPassword':(_)=>RestoreClientPassword(),
        '/restoreAgentPassword':(_)=>RestoreAgentPassword(),
        '/registerNewClient':(_)=>RegisterNewClient(),
        '/registerNewAgent':(_)=>RegisterNewAgent(),
        '/activeClientAccount':(_)=>ActiveClientAccount(),
        '/activeAgentAccount':(_)=>ActiveAgentAccount(),
        '/clientTerms':(_)=>ClientTerms(),
        '/agentTerms':(_)=>AgentTerms(),
        '/clientBottomNavBar':(_)=>ClientBottomNavBar(),
        '/agentBottomNavBar':(_)=>AgentBottomNavBar(),
        '/clientPersonalProfile':(_)=>ClientPersonalProfile(),
      },
    );
  }
}


