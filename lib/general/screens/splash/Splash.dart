part of 'SplashImports.dart';

class Splash extends StatefulWidget {

  @override
  _SplashState createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 4),()=>Navigator.of(context).pushNamed('/mainLogin'));
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        child: InkWell(
          onTap: (){
            Navigator.of(context).pushNamed('/mainLogin');
          },
          child: Image.asset(Res.splash,fit: BoxFit.fill,),
        ),
      ),
    );
  }
}
