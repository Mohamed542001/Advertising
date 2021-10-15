part of 'ClientPersonalProfileImports.dart';

class ClientPersonalProfile extends StatefulWidget {

  @override
  _ClientPersonalProfileState createState() => _ClientPersonalProfileState();
}

class _ClientPersonalProfileState extends State<ClientPersonalProfile> {



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DefaultAppBar(
        back: false,
        title: 'Personal Profile',
        color: MyColors.white,
        leading: IconButton(
          onPressed: (){
            Navigator.of(context).pushReplacementNamed('/clientBottomNavBar');
          },
          icon: Icon(Icons.arrow_back_ios_outlined,
            size: 25,
            color: MyColors.white,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: BuildCPersonalView(),
      ),
    );
  }
}
