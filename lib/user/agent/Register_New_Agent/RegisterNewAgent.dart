part of 'RegisterNewAgentImports.dart';

class RegisterNewAgent extends StatefulWidget {

  @override
  _RegisterNewAgentState createState() => _RegisterNewAgentState();
}

class _RegisterNewAgentState extends State<RegisterNewAgent> {





  RegisterAgentData registerAgentData = new RegisterAgentData();


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            padding: EdgeInsets.all(15),
            child: Column(
              children: [
                HeaderLogo(),
                BuildAgentRegisterText(),
                SizedBox(
                  height: 15,
                ),
                BuildAgentRegisterForm(),
                BuildAgentRegisterTermsCheck(),
                BuildAgentRegisterButtons(),

              ],
            ),
          ),
        ),
      ),
    );
  }
}
