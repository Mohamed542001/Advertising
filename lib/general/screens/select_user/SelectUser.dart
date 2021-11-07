part of 'SelectUserImports.dart';

class SelectUser extends StatefulWidget {

  @override
  _SelectUserState createState() => _SelectUserState();
}

class _SelectUserState extends State<SelectUser> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            margin: EdgeInsets.all(15),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                HeaderLogo(),
                BuildSelectUserText(),
                BuildSelectUserButton(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
