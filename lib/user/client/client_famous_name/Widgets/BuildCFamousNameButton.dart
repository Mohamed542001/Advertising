part of 'ClientFamousWidgetsImports.dart';

class BuildCFamousNameButton extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(15),
      child: DefaultButton(
        title: 'Request the advertisement',
        onTap: (){
          Navigator.of(context).pushNamed('/clientAdRequest');
        },
        color: MyColors.primary,
        textColor: MyColors.white,
        borderColor: MyColors.primary,
        width: double.infinity,
        margin: EdgeInsets.symmetric(horizontal: 0,vertical: 0),
        borderRadius: BorderRadius.circular(10),
        textSize: 15,
      ),
    );
  }
}
