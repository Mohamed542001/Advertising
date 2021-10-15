part of 'ClientFamousWidgetsImports.dart';

class BuildCFamousNameImage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(20),
      width: double.infinity,
      height: 250,
      child: Image.asset(Res.moSalah,fit: BoxFit.fill,),
    );
  }
}
