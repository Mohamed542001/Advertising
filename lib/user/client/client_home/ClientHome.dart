part of 'ClientHomeImports.dart';


class ClientHome extends StatefulWidget {

  @override
  _ClientHomeState createState() => _ClientHomeState();
}

class _ClientHomeState extends State<ClientHome> {

  GlobalKey<ScaffoldState> scaffoldKey=new GlobalKey<ScaffoldState>();

  @override

  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      endDrawer: ClientMenu(),
      appBar: DefaultAppBar(
        title: 'Main',
        color: MyColors.white,
        back: false,
        action: [
          Row(
            children: [
              CircleAvatar(
                backgroundColor: Colors.redAccent,
                child:InkWell(
                    child: Icon(Icons.notifications,color: MyColors.white,),
                    onTap: (){},
                ),
              ),
              SizedBox(
                width: 5,
              ),
              CircleAvatar(
                backgroundColor: Colors.redAccent,
                child: InkWell(
                  child: Icon(Icons.menu,color: MyColors.white,),
                  onTap: (){
                    scaffoldKey.currentState.openEndDrawer();
                  },
                ),
              ),
            ],
          ),
        ],


      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.symmetric(horizontal: 20,vertical: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              BuildCPageView(),
              SizedBox(
                height: 20,
              ),
              MyText(
                title: 'Departments',
                fontWeight: FontWeight.bold,
              ),
              SizedBox(
                height: 20,
              ),
              BuildCHomeContent(),
            ],
          ),
        ),
      ),
    );
  }
}
