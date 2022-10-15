import 'package:flutter/material.dart';
import 'package:qnb_finansbank_flutter_w1_d2/main_cros_axisalign.dart';

class OzetUygulamaPage extends StatelessWidget {
  const OzetUygulamaPage({super.key});

  // pofil sayfası oluşturma

  @override
  Widget build(BuildContext context) {
    navigationFunction() {
      print('sayfa yönlendirilmesi yapıldı');
    }

    onPressedTestFunction() {
      print('buraya girdi');
      print('pressed');
    }

    return Column(
      // crossAxisAlignment: CrossAxisAlignment.start,
      // mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        // pp
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              decoration: const BoxDecoration(
                  color: Colors.blueGrey,
                  borderRadius: BorderRadius.all(Radius.circular(30))),
              child: const Icon(
                Icons.person,
                size: 60,
              ),
            )
          ],
        ),

// boşluk eklendi
        const SizedBox(
          height: 20,
        ),

// kullanıcı bilgileri

        Padding(
          padding: const EdgeInsets.all(10.0),
          child: Row(
            children: const [
              Text(
                'Kullanıcı Adı:',
                style: TextStyle(color: Colors.red, fontSize: 20),
              ),

              SizedBox(
                width: 10,
                //  child: Text('data'),
              ),

              Text(
                'Alperen',
                style: TextStyle(color: Colors.black, fontSize: 20),
              ),

              // Padding(
              //   padding: EdgeInsets.all(8.0),
              //   child: Text(
              //     'Alperen',
              //     style: TextStyle(color: Colors.black, fontSize: 20),
              //   ),
              // )
            ],
          ),
        ),

        const SizedBox(
          height: 10,
          //  child: Text('data'),
        ),
        Padding(
          padding: const EdgeInsets.all(7.0),
          child: Column(
            // mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // flutter
              Row(
                // mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Icon(Icons.ac_unit_outlined),

                  SizedBox(
                    width: 10,
                  ),

                  Container(
                    color: Colors.amber,
                    width: 100,
                    height: 100,
                    child: Align(
                      child: Text('Flutter'),
                      alignment: Alignment.bottomRight,
                    ),
                  )
                  // Padding(
                  //   padding: EdgeInsets.only(left: 10),
                  //   child: Text('Flutter '),
                  // ),
                ],
              ),

              // react
              Row(
                // mainAxisAlignment: MainAxisAlignment.start,
                children: const [
                  Icon(Icons.percent),
                  SizedBox(
                    width: 10,
                  ),
                  Text('React '),
                ],
              ),

              // swift ui
              Row(
                // mainAxisAlignment: MainAxisAlignment.start,
                children: const [
                  Icon(Icons.access_alarm_sharp),
                  SizedBox(
                    width: 10,
                  ),
                  Text('Swift UI '),
                ],
              ),

              SizedBox(
                height: 100,
              ),

              TextButton(
                  onPressed: () {
                    print('object');
                    onPressedTestFunction();
                    navigationFunction();
                  },
                  // onPressed: () => {
                  //       onPressedTestFunction(),
                  //       navigationFunction(),
                  //     },

                  // onPressed: (() => print('pressed')),

                  child: Text('Button'))
            ],
          ),
        ),
      ],
    );
  }
}
