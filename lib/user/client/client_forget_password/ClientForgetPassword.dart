part of 'ClientForgetPasswordImports.dart';

class ClientForgetPassword extends StatefulWidget {
  @override
  _ClientForgetPasswordState createState() => _ClientForgetPasswordState();
}

class _ClientForgetPasswordState extends State<ClientForgetPassword> {
  ClientForgetData forgetData = new ClientForgetData();

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
                BuildForgetCPasswordText(),
                SizedBox(
                  height: 40,
                ),
                BuildForgetCPasswordInput(),
                SizedBox(
                  height: 30,
                ),
                BuildForgetCPasswordButton(),

              ],
            ),
          ),
        ),
      ),
    );
  }
}
