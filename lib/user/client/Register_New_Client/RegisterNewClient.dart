part of 'RegisterNewClientImports.dart';

class RegisterNewClient extends StatefulWidget {

  @override
  _RegisterNewClientState createState() => _RegisterNewClientState();
}

class _RegisterNewClientState extends State<RegisterNewClient> {
  RegisterClientData registerClientData = new RegisterClientData();
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
                BuildClientRegisterText(),
                SizedBox(
                  height: 15,
                ),
                BuildClientRegisterForm(),
                BuildClientRegisterTermsCheck(),
                BuildClientRegisterButtons(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
