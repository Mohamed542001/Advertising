part of 'AgentMenuImports.dart';

class AgentMenu extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width*0.77,
      child: Scaffold(
        backgroundColor: MyColors.primary,
        appBar: AppBar(
          backgroundColor: MyColors.primary,
          elevation: 0,
          leading: CircleAvatar(
            radius: 35,
            backgroundImage: AssetImage(Res.profile,),
          ),
          title: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              MyText(
                title: 'Mohamed Salama',
                size: 10,
                color: MyColors.white,
              ),
              SizedBox(
                height: 10,
              ),
              MyText(
                title: 'Mohamed542001@std.mans.edu.eg',
                size: 10,
                color: MyColors.white,
              ),
            ],
          ),
        ),
        body: Container(
          margin: EdgeInsets.all(15),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 30,),
              InkWell(
                onTap: (){
                  Navigator.of(context).pushReplacementNamed('agentBottomNavBar');
                },
                child: Row(
                  children: [
                    Icon(
                      Icons.home,
                      size: 35,
                      color: MyColors.white,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    MyText(
                      title: 'Home Page',
                      color: MyColors.white,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              InkWell(
                onTap: (){
                  Navigator.of(context).pushNamed('/agentPersonalProfile');
                },
                child: Row(
                  children: [
                    Icon(
                      Icons.person,
                      size: 35,
                      color: MyColors.white,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    MyText(
                      title: 'Personal Profile',
                      color: MyColors.white,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              InkWell(
                onTap: (){},
                child: Row(
                  children: [
                    Icon(
                      Icons.speaker_notes_outlined,
                      size: 35,
                      color: MyColors.white,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    MyText(
                      title: 'Terms And Conditions',
                      color: MyColors.white,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              InkWell(
                onTap: (){},
                child: Row(
                  children: [
                    Icon(
                      Icons.help_outline,
                      size: 35,
                      color: MyColors.white,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    MyText(
                      title: 'About Us',
                      color: MyColors.white,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              InkWell(
                onTap: (){},
                child: Row(
                  children: [
                    Icon(
                      Icons.call,
                      size: 35,
                      color: MyColors.white,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    MyText(
                      title: 'Contact us',
                      color: MyColors.white,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              InkWell(
                onTap: (){},
                child: Row(
                  children: [
                    Icon(
                      Icons.language,
                      size: 35,
                      color: MyColors.white,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    MyText(
                      title: 'Language',
                      color: MyColors.white,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              InkWell(
                onTap: (){},
                child: Row(
                  children: [
                    Icon(
                      Icons.share_sharp,
                      size: 35,
                      color: MyColors.white,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    MyText(
                      title: 'Share the app',
                      color: MyColors.white,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              InkWell(
                onTap: (){},
                child: Row(
                  children: [
                    Icon(
                      Icons.logout,
                      size: 35,
                      color: MyColors.white,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    MyText(
                      title: 'Logout',
                      color: MyColors.white,
                    ),
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
