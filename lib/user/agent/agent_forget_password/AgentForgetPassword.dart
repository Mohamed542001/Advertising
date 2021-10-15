part of 'AgentForgetPasswordImports.dart';

class AgentForgetPassword extends StatefulWidget {
  @override
  _AgentForgetPasswordState createState() => _AgentForgetPasswordState();
}

class _AgentForgetPasswordState extends State<AgentForgetPassword> {
  AgentForgetData forgetData=new AgentForgetData();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            padding: EdgeInsets.all(15),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                HeaderLogo(),
                SizedBox(
                  height: 30,
                ),
                BuildForgetAPasswordText(),
                SizedBox(
                  height: 40,
                ),
                BuildForgetAPasswordInput(),
                SizedBox(
                  height: 30,
                ),
                BuildForgetAPasswordButton(),

              ],
            ),
          ),
        ),
      ),
    );
  }
}
