part of 'AgentBottomNavBarImports.dart';

class AgentBottomNavBar extends StatefulWidget {

  @override
  _AgentBottomNavBarState createState() => _AgentBottomNavBarState();
}

class _AgentBottomNavBarState extends State<AgentBottomNavBar> {

  AgentBottomNavBarData agentBottomNavBarData = new AgentBottomNavBarData();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: agentBottomNavBarData.selectedIndex,
        backgroundColor: MyColors.white,
        selectedIconTheme: IconThemeData(
          color: MyColors.primary,
          size: 50
        ),
        unselectedIconTheme: IconThemeData(
          color: MyColors.grey,
          size: 40
        ),
        selectedItemColor: MyColors.primary,
        unselectedItemColor: MyColors.grey,
        onTap: (index){
          setState(() {
            agentBottomNavBarData.selectedIndex=index;
          });
        },
        items: [
          BottomNavigationBarItem(label: 'Personal Profile',icon: Icon(Icons.person,)),
          BottomNavigationBarItem(label: 'Home',icon: Icon(Icons.home_outlined,)),
          BottomNavigationBarItem(label: 'My Orders',icon: Icon(Icons.shopping_basket,)),
        ],
      ),
      body: agentBottomNavBarData._children[agentBottomNavBarData.selectedIndex],
    );
  }
}
