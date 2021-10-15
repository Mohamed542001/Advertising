part of 'AgentHomeImports.dart';

class AgentHome extends StatefulWidget {

  @override
  _AgentHomeState createState() => _AgentHomeState();
}

class _AgentHomeState extends State<AgentHome> {

  GlobalKey<ScaffoldState> scaffoldKey = new GlobalKey<ScaffoldState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      endDrawer: AgentMenu(),
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
                    onTap: (){}),
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
              BuildAPageView(),
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
              BuildAHomeContent(),
            ],
          ),
        ),
      ),
    );
  }
}
