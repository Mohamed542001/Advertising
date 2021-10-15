part of 'AgentSportsWidgetsImports.dart';

class AgentSportsCelebritiesView extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 10,vertical: 30),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              InkWell(
                onTap: (){
                  Navigator.of(context).pushNamed('/agentFootball');
                },
                child: Column(
                  children: [
                    Image.asset(
                      Res.stad6,
                      fit: BoxFit.fill,
                      height: 180,
                      width: 180,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    MyText(
                      title: 'Sports celebrities',
                      size: 14,
                      fontWeight: FontWeight.bold,
                    ),

                  ],
                ),
              ),
              InkWell(
                onTap: (){
                },
                child: Column(
                  children: [
                    Image.asset(
                      Res.basketball,
                      fit: BoxFit.fill,
                      height: 180,
                      width: 180,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    MyText(
                      title: 'Basketball celebrities',
                      size: 14,
                      fontWeight: FontWeight.bold,
                    ),

                  ],
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              InkWell(
                onTap: (){
                },
                child: Column(
                  children: [
                    Image.asset(
                      Res.handball,
                      fit: BoxFit.fill,
                      height: 180,
                      width: 180,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    MyText(
                      title: 'Handball celebrities',
                      size: 14,
                      fontWeight: FontWeight.bold,
                    ),

                  ],
                ),
              ),
              InkWell(
                onTap: (){
                },
                child: Column(
                  children: [
                    Image.asset(
                      Res.swimming,
                      fit: BoxFit.fill,
                      height: 180,
                      width: 180,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    MyText(
                      title: 'ٍwimming celebrities',
                      size: 14,
                      fontWeight: FontWeight.bold,
                    ),

                  ],
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              InkWell(
                onTap: (){
                },
                child: Column(
                  children: [
                    Image.asset(
                      Res.footballer1,
                      fit: BoxFit.fill,
                      height: 180,
                      width: 180,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    MyText(
                      title: 'Sports celebrities',
                      size: 14,
                      fontWeight: FontWeight.bold,
                    ),

                  ],
                ),
              ),
              InkWell(
                onTap: (){
                },
                child: Column(
                  children: [
                    Image.asset(
                      Res.footballer1,
                      fit: BoxFit.fill,
                      height: 180,
                      width: 180,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    MyText(
                      title: 'Sports celebrities',
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
    );
  }
}
