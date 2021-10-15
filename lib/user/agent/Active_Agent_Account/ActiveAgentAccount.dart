part of 'ActiveAgentAccountImports.dart';

class ActiveAgentAccount extends StatefulWidget {

  @override
  _ActiveAgentAccountState createState() => _ActiveAgentAccountState();
}

class _ActiveAgentAccountState extends State<ActiveAgentAccount> {
  ActiveAgentData activeAgentData = new ActiveAgentData();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              HeaderLogo(),
              BuildAgentActiveText(),
              SizedBox(
                height: 80,
              ),
              BuildAgentActiveInput(),
              SizedBox(
                height: 20,
              ),
              BuildAgentActiveButton(),
            ],
          ),
        ),
      ),
    );
  }
}
