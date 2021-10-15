part of 'RestoreClientWidgetsImports.dart';

class BuildRestoreClientText extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        MyText(
          title: 'Restore Password',
          color: MyColors.primary,
          size: 18,
          fontWeight: FontWeight.bold,
        ),
        SizedBox(
          height: 10,
        ),
        MyText(
          title: 'Enter the new password',
          color: MyColors.blackOpacity,
          size: 15,
          fontWeight: FontWeight.bold,
        ),
      ],
    );
  }
}
