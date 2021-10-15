import 'package:advertising_app/general/screens/Terms/TermsImports.dart';
import 'package:advertising_app/general/screens/about_us/AboutUsImports.dart';
import 'package:advertising_app/general/screens/main_login/MainLoginImports.dart';
import 'package:advertising_app/general/screens/splash/SplashImports.dart';
import 'package:advertising_app/user/agent/Active_Agent_Account/ActiveAgentAccountImports.dart';
import 'package:advertising_app/user/agent/Register_New_Agent/RegisterNewAgentImports.dart';
import 'package:advertising_app/user/agent/Restore_Agent_Password/RestoreAgentPasswordImports.dart';
import 'package:advertising_app/user/agent/agent_ad_payment/AgentAdPaymentImports.dart';
import 'package:advertising_app/user/agent/agent_ad_request_data/AgentAdRequestImports.dart';
import 'package:advertising_app/user/agent/agent_famous_name/AgentFamousNameImports.dart';
import 'package:advertising_app/user/agent/agent_football/AgentFootballImports.dart';
import 'package:advertising_app/user/agent/agent_forget_password/AgentForgetPasswordImports.dart';
import 'package:advertising_app/user/agent/agent_order_details/AgentOrderDetailsImports.dart';
import 'package:advertising_app/user/agent/agent_sports_celebrities/AgentSportsCelebritiesImports.dart';
import 'package:advertising_app/user/client/Active_Client_Account/ActiveClientAccountImports.dart';
import 'package:advertising_app/user/client/Register_New_Client/RegisterNewClientImports.dart';
import 'package:advertising_app/user/client/Restore_Client_Password/RestoreClientPasswordImports.dart';
import 'package:advertising_app/user/client/client_ad_payment/ClientAdPaymentImports.dart';
import 'package:advertising_app/user/client/client_ad_request_data/ClientAdRequestImports.dart';
import 'package:advertising_app/user/client/client_famous_name/ClientFamousNameImports.dart';
import 'package:advertising_app/user/client/client_football/ClientFootballImports.dart';
import 'package:advertising_app/user/client/client_forget_password/ClientForgetPasswordImports.dart';
import 'package:advertising_app/user/client/client_order_details/ClientOrderDetailsImports.dart';
import 'package:advertising_app/user/client/client_sports_celebrities/ClientSportsCelebritiesImports.dart';
import 'package:flutter/material.dart';
import 'user/agent/agent_bottom_nav_bar/AgentBottomNavBarImports.dart';
import 'user/agent/login_as_agent/LoginAsAgentImports.dart';
import 'user/client/client_bottom_nav_bar/ClientBottomNavBarImports.dart';
import 'user/client/client_personal_profile/ClientPersonalProfileImports.dart';
import 'user/client/login_as_client/LoginAsClientImports.dart';

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
        '/clientBottomNavBar':(_)=>ClientBottomNavBar(),
        '/agentBottomNavBar':(_)=>AgentBottomNavBar(),
        '/clientPersonalProfile':(_)=>ClientPersonalProfile(),
        '/terms':(_)=>Terms(),
        '/aboutUs':(_)=>AboutUs(),
        '/clientOrderDetails':(_)=>ClientOrderDetails(),
        '/agentOrderDetails':(_)=>AgentOrderDetails(),
        '/clientSportsCelebrities':(_)=>ClientSportsCelebrities(),
        '/agentSportsCelebrities':(_)=>AgentSportsCelebrities(),
        '/clientFootball':(_)=>ClientFootball(),
        '/agentFootball':(_)=>AgentFootball(),
        '/clientFamousName':(_)=>ClientFamousName(),
        '/agentFamousName':(_)=>AgentFamousName(),
        '/clientAdRequest':(_)=>ClientAdRequest(),
        '/agentAdRequest':(_)=>AgentAdRequest(),
        '/clientAdPayment':(_)=>ClientAdPayment(),
        '/agentAdPayment':(_)=>AgentAdPayment(),
      },
    );
  }
}


