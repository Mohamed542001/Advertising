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
              Container(
                height: 130,
                child: PageView(
                  children: [
                    Image.asset(Res.stad1,fit: BoxFit.fill,),
                    Image.asset(Res.stad2,fit: BoxFit.fill,),
                    Image.asset(Res.stad3,fit: BoxFit.fill,),
                  ],
                ),
              ),
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
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      InkWell(
                        onTap: (){},
                        child: Stack(
                          alignment: Alignment.bottomCenter,
                          children: [
                            Image.asset(
                              Res.footballer1,
                              fit: BoxFit.fill,
                              height: 150,
                              width: 150,
                            ),
                            MyText(
                              title: 'Sports celebrities',
                              color: MyColors.white,
                              size: 14,
                              fontWeight: FontWeight.bold,
                            ),

                          ],
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      InkWell(
                        onTap: (){},
                        child: Stack(
                          alignment: Alignment.bottomCenter,
                          children: [
                            Image.asset(
                              Res.footballer1,
                              fit: BoxFit.fill,
                              height: 150,
                              width: 150,
                            ),
                            MyText(
                              title: 'Sports celebrities',
                              color: MyColors.white,
                              size: 14,
                              fontWeight: FontWeight.bold,
                            ),

                          ],
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      InkWell(
                        onTap: (){},
                        child: Stack(
                          alignment: Alignment.bottomCenter,
                          children: [
                            Image.asset(
                              Res.footballer1,
                              fit: BoxFit.fill,
                              height: 150,
                              width: 150,
                            ),
                            MyText(
                              title: 'Sports celebrities',
                              color: MyColors.white,
                              size: 14,
                              fontWeight: FontWeight.bold,
                            ),

                          ],
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      InkWell(
                        onTap: (){},
                        child: Stack(
                          alignment: Alignment.bottomCenter,
                          children: [
                            Image.asset(
                              Res.footballer1,
                              fit: BoxFit.fill,
                              height: 150,
                              width: 150,
                            ),
                            MyText(
                              title: 'Art celebrities',
                              color: MyColors.white,
                              size: 14,
                              fontWeight: FontWeight.bold,
                            ),

                          ],
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      InkWell(
                        onTap: (){},
                        child: Stack(
                          alignment: Alignment.bottomCenter,
                          children: [
                            Image.asset(
                              Res.footballer1,
                              fit: BoxFit.fill,
                              height: 150,
                              width: 150,
                            ),
                            MyText(
                              title: 'Art celebrities',
                              color: MyColors.white,
                              size: 14,
                              fontWeight: FontWeight.bold,
                            ),

                          ],
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      InkWell(
                        onTap: (){},
                        child: Stack(
                          alignment: Alignment.bottomCenter,
                          children: [
                            Image.asset(
                              Res.footballer1,
                              fit: BoxFit.fill,
                              height: 150,
                              width: 150,
                            ),
                            MyText(
                              title: 'Art celebrities',
                              color: MyColors.white,
                              size: 14,
                              fontWeight: FontWeight.bold,
                            ),

                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
