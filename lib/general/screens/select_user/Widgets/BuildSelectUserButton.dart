part of 'SelectUserWidgetsImports.dart';

class BuildSelectUserButton extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          margin: EdgeInsets.only(bottom: 20),
          child: DefaultButton(
            title: 'Client',
            onTap: (){
              GlobalState.instance.set("type", 1);
              Navigator.of(context).pushNamed('/login');
            },
            color: MyColors.primary,
            textColor: MyColors.white,
            borderColor: MyColors.primary,
            width: double.infinity,
            margin: EdgeInsets.symmetric(horizontal: 0,vertical: 0),
            borderRadius: BorderRadius.circular(10),
            textSize: 15,
          ),
        ),
        Container(
          decoration: BoxDecoration(
            color: MyColors.white,
            border: Border.all(color: MyColors.primary),
            borderRadius: BorderRadius.circular(10),
          ),
          child: DefaultButton(
            title: 'Agent',
            onTap: (){
              GlobalState.instance.set("type", 2);
              Navigator.of(context).pushNamed('/login');
            },
            color: MyColors.white,
            textColor: MyColors.primary,
            borderColor: MyColors.primary,
            width: double.infinity,
            margin: EdgeInsets.symmetric(horizontal: 0,vertical: 0),
            borderRadius: BorderRadius.circular(10),
            textSize: 15,

          ),
        ),
      ],
    );
  }
}
