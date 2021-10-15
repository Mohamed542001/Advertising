part of 'AgentFootballWidgetsImports.dart';

class AgentFootballView extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(10),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          InkWell(
            onTap: (){
              Navigator.of(context).pushNamed('/agentFamousName');
            },
            child: Stack(
              alignment: Alignment.centerRight,
              children: [
                Container(
                  width: double.infinity,
                  child: Row(
                    children: [
                      Image.asset(
                        Res.moSalah,
                        fit: BoxFit.fill,
                        height: 170,
                        width: 200,
                      ),

                    ],
                  ),
                ),
                Container(
                  height: 130,
                  width: 200,
                  child: Card(
                    child: Container(
                      margin: EdgeInsets.all(20),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          MyText(
                            title: 'Famous Name',
                          ),
                          MyText(
                            title: 'Football',
                            size: 13,
                            color: MyColors.primary,

                          ),
                          Container(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                InkWell(
                                  child: CircleAvatar(
                                    radius: 15,
                                    backgroundImage: AssetImage(Res.whatsApp),
                                  ),
                                ),
                                InkWell(
                                  child: CircleAvatar(
                                    radius: 15,
                                    backgroundImage: AssetImage(Res.instagram),
                                  ),
                                ),
                                InkWell(
                                  child: CircleAvatar(
                                    radius: 15,
                                    backgroundImage: AssetImage(Res.twitter),
                                  ),
                                ),
                                InkWell(
                                  child: CircleAvatar(
                                    radius: 15,
                                    backgroundImage: AssetImage(Res.faceBook),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          InkWell(
            onTap: (){
            },
            child: Stack(
              alignment: Alignment.centerRight,
              children: [
                Container(
                  width: double.infinity,
                  child: Row(
                    children: [
                      Image.asset(
                        Res.messi,
                        fit: BoxFit.fill,
                        height: 170,
                        width: 200,
                      ),

                    ],
                  ),
                ),
                Container(
                  height: 130,
                  width: 200,
                  child: Card(
                    child: Container(
                      margin: EdgeInsets.all(20),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          MyText(
                            title: 'Famous Name',
                          ),
                          MyText(
                            title: 'Football',
                            size: 13,
                            color: MyColors.primary,

                          ),
                          Container(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                InkWell(
                                  child: CircleAvatar(
                                    radius: 15,
                                    backgroundImage: AssetImage(Res.whatsApp),
                                  ),
                                ),
                                InkWell(
                                  child: CircleAvatar(
                                    radius: 15,
                                    backgroundImage: AssetImage(Res.instagram),
                                  ),
                                ),
                                InkWell(
                                  child: CircleAvatar(
                                    radius: 15,
                                    backgroundImage: AssetImage(Res.twitter),
                                  ),
                                ),
                                InkWell(
                                  child: CircleAvatar(
                                    radius: 15,
                                    backgroundImage: AssetImage(Res.faceBook),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          InkWell(
            onTap: (){
            },
            child: Stack(
              alignment: Alignment.centerRight,
              children: [
                Container(
                  width: double.infinity,
                  child: Row(
                    children: [
                      Image.asset(
                        Res.ronaldo,
                        fit: BoxFit.fill,
                        height: 170,
                        width: 200,
                      ),

                    ],
                  ),
                ),
                Container(
                  height: 130,
                  width: 200,
                  child: Card(
                    child: Container(
                      margin: EdgeInsets.all(20),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          MyText(
                            title: 'Famous Name',
                          ),
                          MyText(
                            title: 'Football',
                            size: 13,
                            color: MyColors.primary,

                          ),
                          Container(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                InkWell(
                                  child: CircleAvatar(
                                    radius: 15,
                                    backgroundImage: AssetImage(Res.whatsApp),
                                  ),
                                ),
                                InkWell(
                                  child: CircleAvatar(
                                    radius: 15,
                                    backgroundImage: AssetImage(Res.instagram),
                                  ),
                                ),
                                InkWell(
                                  child: CircleAvatar(
                                    radius: 15,
                                    backgroundImage: AssetImage(Res.twitter),
                                  ),
                                ),
                                InkWell(
                                  child: CircleAvatar(
                                    radius: 15,
                                    backgroundImage: AssetImage(Res.faceBook),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          InkWell(
            onTap: (){
            },
            child: Stack(
              alignment: Alignment.centerRight,
              children: [
                Container(
                  width: double.infinity,
                  child: Row(
                    children: [
                      Image.asset(
                        Res.zidane,
                        fit: BoxFit.fill,
                        height: 170,
                        width: 200,
                      ),

                    ],
                  ),
                ),
                Container(
                  height: 130,
                  width: 200,
                  child: Card(
                    child: Container(
                      margin: EdgeInsets.all(20),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          MyText(
                            title: 'Famous Name',
                          ),
                          MyText(
                            title: 'Football',
                            size: 13,
                            color: MyColors.primary,

                          ),
                          Container(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                InkWell(
                                  child: CircleAvatar(
                                    radius: 15,
                                    backgroundImage: AssetImage(Res.whatsApp),
                                  ),
                                ),
                                InkWell(
                                  child: CircleAvatar(
                                    radius: 15,
                                    backgroundImage: AssetImage(Res.instagram),
                                  ),
                                ),
                                InkWell(
                                  child: CircleAvatar(
                                    radius: 15,
                                    backgroundImage: AssetImage(Res.twitter),
                                  ),
                                ),
                                InkWell(
                                  child: CircleAvatar(
                                    radius: 15,
                                    backgroundImage: AssetImage(Res.faceBook),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
