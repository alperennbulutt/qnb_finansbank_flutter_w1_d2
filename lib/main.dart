import 'package:flutter/material.dart';
import 'package:qnb_finansbank_flutter_w1_d2/center_widget.dart';
import 'package:qnb_finansbank_flutter_w1_d2/coklu_ekran_destegi.dart';
import 'package:qnb_finansbank_flutter_w1_d2/container_widget.dart';
import 'package:qnb_finansbank_flutter_w1_d2/custom_text_widget.dart';
import 'package:qnb_finansbank_flutter_w1_d2/expanded_widget.dart';
import 'package:qnb_finansbank_flutter_w1_d2/main_cros_axisalign.dart';
import 'package:qnb_finansbank_flutter_w1_d2/ornek_ozet.dart';
import 'package:qnb_finansbank_flutter_w1_d2/spacer_widget.dart';
import 'package:qnb_finansbank_flutter_w1_d2/widgets/custom_container_widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        //  backgroundColor: Colors.red,
        appBar: AppBar(),
        body: const CokluEkranDestegi()

        // expanded widget
        // const ExpandedWidget()

        // spacer widget ornek
        // const SpacerWidget()

        // ozet uygulama yaptık
        // const OzetUygulamaPage()

        // mainaxisalign örnekleri
        // const MainAxisAlignmentWidget(),

        // center widget kullanım ornegi
        // CenterWidget(),

        // container widget ornegi
        // ContainerWidget()

        //     Column(
        //   mainAxisAlignment: MainAxisAlignment.center,
        //   crossAxisAlignment: CrossAxisAlignment.center,
        //   children: const [
        //     CustomContainerWidget(
        //       icon: Icon(Icons.percent),
        //       isHasBackgroundColor: true,
        //       backgroundColor: Colors.amber,
        //     ),

        //     CustomContainerWidget(
        //       icon: Icon(Icons.perm_contact_cal),
        //       isHasBackgroundColor: false,
        //       backgroundColor: Colors.amber,
        //     ),
        //     Center(
        //         child: CustomTextWidget(
        //       text: 'birinci text',
        //       fontSize: 15,
        //     )),

        //     // kullanıcı adını alır ve ekrana basar
        //     KullaniciAdiOlusturWidget(),
        //   ],
        // ),
        );
  }
}

// class KullaniciAdiOlusturWidget extends StatelessWidget {
//   const KullaniciAdiOlusturWidget({
//     Key? key,
//   }) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Row(
//       crossAxisAlignment: CrossAxisAlignment.center,
//       mainAxisAlignment: MainAxisAlignment.center,
//       children: [
//         Center(
//             child: Container(
//                 color: Colors.amber,
//                 child: const CustomTextWidget(
//                   text: 'Kullanıcı adı:',
//                 ))),
//         const Padding(
//           padding: EdgeInsets.only(left: 20),
//           child: CustomTextWidget(
//             text: 'Ahmet',
//             textColor: Colors.blue,
//           ),
//         ),
//       ],
//     );
//   }
// }
