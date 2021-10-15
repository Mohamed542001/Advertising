part of 'AgentMenuWidgetsImports.dart';

class BuildAMenuContent extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Column(
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
          onTap: (){
            Navigator.of(context).pushNamed('/terms');
          },
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
          onTap: (){
            Navigator.of(context).pushNamed('/aboutUs');
          },
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
          onTap: (){
            Navigator.of(context).pushReplacementNamed('/loginAsAgent');
          },
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
    );
  }
}
