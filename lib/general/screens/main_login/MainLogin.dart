part of 'MainLoginImports.dart';

class MainLogin extends StatefulWidget {

  @override
  _MainLoginState createState() => _MainLoginState();
}

class _MainLoginState extends State<MainLogin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              HeaderLogo(),
              SizedBox(
                height: 15,
              ),
              MainLoginContents(),
            ],
          ),
        ),
      ),
    );
  }
}
