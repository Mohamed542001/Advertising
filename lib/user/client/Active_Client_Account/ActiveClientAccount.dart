part of 'ActiveClientAccountImports.dart';

class ActiveClientAccount extends StatefulWidget {

  @override
  _ActiveClientAccountState createState() => _ActiveClientAccountState();
}

class _ActiveClientAccountState extends State<ActiveClientAccount> {
  ActiveClientData activeClientData = new ActiveClientData();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              HeaderLogo(),
              BuildClientActiveText(),
              SizedBox(
                height: 80,
              ),
              BuildClientActiveInput(),
              SizedBox(
                height: 20,
              ),
              BuildClientActiveButton(),
            ],
          ),
        ),
      ),
    );
  }
}
