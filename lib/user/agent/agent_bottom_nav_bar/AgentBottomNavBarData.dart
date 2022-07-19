part of 'AgentBottomNavBarImports.dart';

class AgentBottomNavBarData{
  int selectedIndex=1;

final List<Widget> _children=[
    AgentPersonalProfile(),
    AgentHome(),
    AgentOrders(),
  ];
}