import 'package:Ecommerce_app/const/imports.dart';

class AppNameWidget extends StatelessWidget {
  const AppNameWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        TextBuilder(text: 'AMR ', color: Colors.orange , fontSize: 30, fontWeight: FontWeight.w700),
        TextBuilder(text: 'STORE', color:Colors.blueAccent , fontSize: 30),
      ],
    );
  }
}
