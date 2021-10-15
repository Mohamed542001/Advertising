part of 'RestoreClientPasswordImports.dart';

class RestoreClientPassword extends StatefulWidget {

  @override
  _RestoreClientPasswordState createState() => _RestoreClientPasswordState();
}

class _RestoreClientPasswordState extends State<RestoreClientPassword> {
  ClientRestoreData restoreData = new ClientRestoreData();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              HeaderLogo(),
              Container(
                padding: EdgeInsets.all(15),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    BuildRestoreClientText(),
                    SizedBox(
                      height: 40,
                    ),
                    BuildRestoreClientForm(),
                    SizedBox(
                      height: 30,
                    ),
                    BuildRestoreClientButton(),

                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
