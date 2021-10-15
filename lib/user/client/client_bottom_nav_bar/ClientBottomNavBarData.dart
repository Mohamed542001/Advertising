part of 'ClientBottomNavBarImports.dart';

class ClientBottomNavBarData{
  int selectedIndex=1;

  final List<Widget> _children=[
    ClientPersonalProfile(),
    ClientHome(),
    ClientOrders(),
  ];
}