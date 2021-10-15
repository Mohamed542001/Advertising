part of 'AboutWidgetsImports.dart';

class BuildAboutView extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DefaultAppBar(
        title: 'About Us',
        color: MyColors.white,
        back: true,
      ),
      body: SingleChildScrollView(
        child: Container(
          margin: EdgeInsets.all(15),
          child: Column(
            children: [
              HeaderLogo(),
              Container(
                margin: EdgeInsets.all(15),
                child: MyText(
                    title: """This text is an example of a text that can be replaced in the same
Space, this text was generated from the English text generator
Where you can generate such text or many texts
other, in addition to increasing the number of letters it generates
.app
If you need more paragraphs the generator lets you
English text Increase the number of paragraphs as you want, the text will not appear
Divided and does not contain grammatical errors, the English text generator is useful
Website designers in particular, where needs
The customer often has to see a real picture
website design
Hence, the designer must put temporary texts on the
Design to show the customer the full form, the role of the text generator
The English text saves the designer the trouble of searching for an alternative text
It is related to the topic that the design is talking about, so it appears
.inappropriately
This text can be installed on any design without
Problem it won't look like copied, disorganized, disorganized text
, coordinated, or even incomprehensible. Because it is still stiff and temporary
                      """,
                    color: Colors.black,
                    size: 13
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
