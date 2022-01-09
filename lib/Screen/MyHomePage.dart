import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        padding: EdgeInsets.all(8),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(200)),
                  ),
                  child: Image(
                    alignment: Alignment.center,
                    image: AssetImage('assets/images/img-4.jpg'),
                    width: 200,
                    height: 200,
                  ),
                ),
              ],
            ),
            Container(
              padding: EdgeInsets.all(10),
              height: 100,
              color: Colors.black,
              child: Text(
                  '"من المؤمنين رجال صدقوا ما عاهدوا الله عليه فمنهم من قضى نحبه ومنهم من ينتظر وما بدلوا تبديلا".............. صدق الله العظيم',
                  textDirection: TextDirection.rtl,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 16,
                      color: Colors.white,
                      fontWeight: FontWeight.w700)),
            ),
            Divider(
              height: 3,
              thickness: 5,
            ),
            Container(
              padding: EdgeInsets.all(10),
              height: 260,
              color: Colors.black54,
              child: Text(
                  'في الحادي عشر من شهر تشرين الثاني نوفمبر من عام 2004م؛ فقد الشعب العربي الفلسطيني، وفقدت الأمتين العربية والإسلامية، وفقد أحرار العالم، رجلاً من أغلى الرجال، رجلاً أمضى حياته فارساً مغواراً، ومناضلاً بطلاً، سياسياً محنكاً، رفع غصن الزيتون مرتين: مرة عام 1974م عندما ألقى كلمة فلسطين في الأمم المتحدة، والأخرى عام 1993م عندما نادى للعمل من أجل سلام الشجعان، عند توقيع اتفاقية إعلان المباديء في واشنطن، داعياً العمل من أجل إحلال السلام القائم على العدل، لا السلام القائم على الظلم والاضطهاد.',
                  textDirection: TextDirection.rtl,
                  style: TextStyle(
                      fontSize: 16,
                      color: Colors.white,
                      fontWeight: FontWeight.w700)),
            ),
            Divider(
              height: 3,
              thickness: 5,
            ),
            Container(
              padding: EdgeInsets.all(10),
              height: 210,
              color: Colors.black54,
              child: Text(
                  'لقد وعى الرئيس عرفات جيداً أبعاد النكبة التي حلت بشعبه عام 1948م؛ فقرر أن يسخر حياته لإزالة آثارها، وعودة الحقوق إلى أصحابها، رافعاً شعلة أضاءت للشعب الفلسطيني طوال أربعين عاماً، طريقاً حالك الظلام نحو فلسطين، استطاع خلاله أن يعيد القضية الفلسطينية إلى فلسطينيتها، بعد أن غلفتها شعارات التيه والضياع التي في ظاهرها رحمة، وفي باطنها المؤامرات والدسائس.',
                  textDirection: TextDirection.rtl,
                  style: TextStyle(
                      fontSize: 16,
                      color: Colors.white,
                      fontWeight: FontWeight.w700)),
            ),
            Divider(
              height: 3,
              thickness: 5,
            ),
            Container(
              padding: EdgeInsets.all(10),
              height: 130,
              color: Colors.black54,
              child: Text(
                  'لقد استشهد ياسر عرفات بعد أن استطاعت مدرسته الثورية والنضالية تخريج العشرات والمئات بل الألوف من كوادر الثورة ومعهم جماهير الشعب الفلسطيني لمواصلة الطريق، طريق أبو عمار نحو فلسطين والقدس.',
                  textDirection: TextDirection.rtl,
                  style: TextStyle(
                      fontSize: 16,
                      color: Colors.white,
                      fontWeight: FontWeight.w700)),
            ),
            Divider(
              height: 3,
              thickness: 5,
            ),
            Container(
              padding: EdgeInsets.all(10),
              height: 210,
              color: Colors.black54,
              child: Text(
                  'ومع اليقين بأن عشرات الكتب ستظهر آجلاً أم عاجلاً، متناولة سيرة عرفات وفكره ونضاله وحياته، فإن مركز المعلومات الوطني الفلسطيني، الذي تشرف بقيام الرئيس عرفات بافتتاحه، يقدم هذه البانوراما السريعة لحياة الشهيد القائد الرمز الرئيس ياسر عرفات، رئيس دولة فلسطين ورئيس منظمة التحرير الفلسطينية.',
                  textDirection: TextDirection.rtl,
                  style: TextStyle(
                      fontSize: 16,
                      color: Colors.white,
                      fontWeight: FontWeight.w700)),
            ),
          ],
        ),
      ),
    );
  }
}

Audio(String s) {}

AssetsAudioPlayer() {}
