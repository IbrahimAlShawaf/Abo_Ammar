import 'package:flutter/material.dart';

class Screen1 extends StatelessWidget {
  const Screen1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        padding: EdgeInsets.all(8),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
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
                    image: AssetImage('assets/images/25.jpg'),
                    width: 300,
                    height: 300,
                  ),
                ),
              ],
            ),
            Container(
              padding: EdgeInsets.all(8),
              height: 40,
              color: Colors.black,
              child: Text(
                'السيرة النضالية للرئيس ياسر عرفات',
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 16),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              margin: EdgeInsets.zero,
              padding: EdgeInsets.all(10),
              height: 50,
              color: Colors.black54,
              child: Text(' 1- ولد في القدس- فلسطين في 4/8/1929م. ',
                  textDirection: TextDirection.rtl,
                  style: TextStyle(
                      fontSize: 18,
                      color: Colors.white,
                      fontWeight: FontWeight.bold)),
            ),
            Divider(
              height: 3,
              thickness: 5,
              color: Colors.white,
            ),
            Container(
              padding: EdgeInsets.all(10),
              height: 50,
              color: Colors.black54,
              child: Text(' 2- الاسم: محمد عبد الرؤوف عرفات القدوة الحسيني. ',
                  textDirection: TextDirection.rtl,
                  style: TextStyle(
                      fontSize: 16,
                      color: Colors.white,
                      fontWeight: FontWeight.w700)),
            ),
            Divider(
              height: 3,
              thickness: 5,
              color: Colors.white,
            ),
            Container(
              padding: EdgeInsets.all(10),
              height: 50,
              color: Colors.black54,
              child: Text(' 3- تلقى تعليمه في القاهرة- مصر. ',
                  textDirection: TextDirection.rtl,
                  style: TextStyle(
                      fontSize: 16,
                      color: Colors.white,
                      fontWeight: FontWeight.w700)),
            ),
            Divider(
              height: 3,
              thickness: 5,
              color: Colors.white,
            ),
            Container(
              padding: EdgeInsets.all(10),
              height: 70,
              color: Colors.black54,
              child: Text(
                  ' 4- التحق بالضباط الاحتياط للجيش المصري، وقاتل في صفوفه منذ العدوان الثلاثي على مصر عام 1956م. ',
                  textDirection: TextDirection.rtl,
                  style: TextStyle(
                      fontSize: 16,
                      color: Colors.white,
                      fontWeight: FontWeight.w700)),
            ),
            Divider(
              height: 3,
              thickness: 5,
              color: Colors.white,
            ),
            Container(
              padding: EdgeInsets.all(10),
              height: 50,
              color: Colors.black54,
              child: Text(' 5- تخرج مهندساً من جامعة فؤاد الأول - القاهرة ',
                  textDirection: TextDirection.rtl,
                  style: TextStyle(
                      fontSize: 16,
                      color: Colors.white,
                      fontWeight: FontWeight.w700)),
            ),
            Divider(
              height: 3,
              thickness: 5,
              color: Colors.white,
            ),
            Container(
              padding: EdgeInsets.all(10),
              height: 100,
              color: Colors.black54,
              child: Text(
                  ' 6- انخرط في شبابه في الحركة الوطنية الفلسطينية؛ من خلال الانضمام إلى اتحاد طلاب فلسطين في 1944م وتولى رئاسته لاحقاً. ',
                  textDirection: TextDirection.rtl,
                  style: TextStyle(
                      fontSize: 16,
                      color: Colors.white,
                      fontWeight: FontWeight.w700)),
            ),
            Divider(
              height: 3,
              thickness: 5,
              color: Colors.white,
            ),
            Container(
              padding: EdgeInsets.all(10),
              height: 100,
              color: Colors.black54,
              child: Text(
                  ' 7- في الخمسينات أسّس مع إخوانه من المناضلين الفلسطينيين حركة التحرير الوطني الفلسطيني "فتح"، وأعلن ناطقاً رسمياً لها في1965م. ',
                  textDirection: TextDirection.rtl,
                  style: TextStyle(
                      fontSize: 16,
                      color: Colors.white,
                      fontWeight: FontWeight.w700)),
            ),
            Divider(
              height: 3,
              thickness: 5,
              color: Colors.white,
            ),
            Container(
              padding: EdgeInsets.all(10),
              height: 80,
              color: Colors.black54,
              child: Text(
                  ' 8- في شباط 1969م، انتخب رئيساً للجنة التنفيذية لمنظمة التحرير الفلسطينية. ',
                  textDirection: TextDirection.rtl,
                  style: TextStyle(
                      fontSize: 16,
                      color: Colors.white,
                      fontWeight: FontWeight.w700)),
            ),
            Divider(
              height: 3,
              thickness: 5,
              color: Colors.white,
            ),
            Container(
              padding: EdgeInsets.all(10),
              height: 70,
              color: Colors.black54,
              child: Text(
                  ' 9- وفي عام 1973م، انتخب قائدا عاما لقوات الثورة الفلسطينية. ',
                  textDirection: TextDirection.rtl,
                  style: TextStyle(
                      fontSize: 16,
                      color: Colors.white,
                      fontWeight: FontWeight.w700)),
            ),
            Divider(
              height: 3,
              thickness: 5,
              color: Colors.white,
            ),
            Container(
              padding: EdgeInsets.all(10),
              height: 80,
              color: Colors.black54,
              child: Text(
                  ' 10- وفي عام 1974م، ألقى كلمة باسم الشعب الفلسطيني أمام الجمعية العامة للأمم المتحدة في نيويورك. ',
                  textDirection: TextDirection.rtl,
                  style: TextStyle(
                      fontSize: 16,
                      color: Colors.white,
                      fontWeight: FontWeight.w700)),
            ),
            Divider(
              height: 3,
              thickness: 5,
              color: Colors.white,
            ),
            Container(
              padding: EdgeInsets.all(10),
              height: 50,
              color: Colors.black54,
              child: Text(' 11- حصل على عده أوسمة وجوائز للسلام. ',
                  textDirection: TextDirection.rtl,
                  style: TextStyle(
                      fontSize: 16,
                      color: Colors.white,
                      fontWeight: FontWeight.w700)),
            ),
            Divider(
              height: 3,
              thickness: 5,
              color: Colors.white,
            ),
            Container(
              padding: EdgeInsets.all(10),
              height: 80,
              color: Colors.black54,
              child: Text(
                  ' 12- حصل في عام 1997م، على وسام جوليت كوري الذهبي- مجلس السلم العالمي. ',
                  textDirection: TextDirection.rtl,
                  style: TextStyle(
                      fontSize: 16,
                      color: Colors.white,
                      fontWeight: FontWeight.w700)),
            ),
            Divider(
              height: 3,
              thickness: 5,
              color: Colors.white,
            ),
            Container(
              padding: EdgeInsets.all(10),
              height: 80,
              color: Colors.black54,
              child: Text(
                  ' 13- حصل في عام 1981م، على دكتوراه فخرية من الجامعة الإسلامية في حيدر أباد "الهند". ',
                  textDirection: TextDirection.rtl,
                  style: TextStyle(
                      fontSize: 16,
                      color: Colors.white,
                      fontWeight: FontWeight.w700)),
            ),
            Divider(
              height: 3,
              thickness: 5,
              color: Colors.white,
            ),
            Container(
              padding: EdgeInsets.all(10),
              height: 50,
              color: Colors.black54,
              child: Text(' 14- حصل على الدكتوراه من جامعة جوبا في السودان. ',
                  textDirection: TextDirection.rtl,
                  style: TextStyle(
                      fontSize: 16,
                      color: Colors.white,
                      fontWeight: FontWeight.w700)),
            ),
            Divider(
              height: 3,
              thickness: 5,
              color: Colors.white,
            ),
            Container(
              padding: EdgeInsets.all(10),
              height: 80,
              color: Colors.black54,
              child: Text(
                  ' 15- حصل على دكتوراه فخرية من كلية ماسترخت للأعمال والإدارة في هولندا 1999م. ',
                  textDirection: TextDirection.rtl,
                  style: TextStyle(
                      fontSize: 16,
                      color: Colors.white,
                      fontWeight: FontWeight.w700)),
            ),
            Divider(
              height: 3,
              thickness: 5,
              color: Colors.white,
            ),
            Container(
              padding: EdgeInsets.all(10),
              height: 100,
              color: Colors.black54,
              child: Text(
                  ' 16- في عام 1982م، قاد المعركة البطولية ضد العدوان الإسرائيلي على لبنان ومعركة الصمود خلال حصار بيروت من قبل القوات الإسرائيلية. ',
                  textDirection: TextDirection.rtl,
                  style: TextStyle(
                      fontSize: 16,
                      color: Colors.white,
                      fontWeight: FontWeight.w700)),
            ),
            Divider(
              height: 3,
              thickness: 5,
              color: Colors.white,
            ),
            Container(
              padding: EdgeInsets.all(10),
              height: 110,
              color: Colors.black54,
              child: Text(
                  ' 17- في نوفمبر 1984م ونيسان 1987م، أعيد انتخابه رئيساً للجنة التنفيذية لمنظمة التحرير الفلسطينية من قبل الدورات 17 و 18 و 19 للمجلس الوطني الفلسطيني. ',
                  textDirection: TextDirection.rtl,
                  style: TextStyle(
                      fontSize: 16,
                      color: Colors.white,
                      fontWeight: FontWeight.w700)),
            ),
            Divider(
              height: 3,
              thickness: 5,
              color: Colors.white,
            ),
            Container(
              padding: EdgeInsets.all(10),
              height: 80,
              color: Colors.black54,
              child: Text(
                  ' 18- في 15/11/1988م، تم إعلان الاستقلال وإقامة الدولة الفلسطينية المستقلة، وانتخب رئيساً لدولة فلسطين. ',
                  textDirection: TextDirection.rtl,
                  style: TextStyle(
                      fontSize: 16,
                      color: Colors.white,
                      fontWeight: FontWeight.w700)),
            ),
            Divider(
              height: 3,
              thickness: 5,
              color: Colors.white,
            ),
            Container(
              padding: EdgeInsets.all(10),
              height: 210,
              color: Colors.black54,
              child: Text(
                  ' 19- في 13/12/1988م، ألقى خطاباً في الجمعية العامة للأمم المتحدة في جنيف - حيث تم نقل الجلسة إلى جنيف  بسبب رفض الحكومة الأمريكية منحه تأشيرة دخول إلى الولايات المتحدة الأمريكية، للذهاب إلى نيويورك من أجل إلقاء كلمته في الجمعية العامة في مقر الأمم المتحدة في نيويورك-  كما خاطب مجلس الأمن في جنيف في شباط وأيار 1995م لنفس السبب. ',
                  textDirection: TextDirection.rtl,
                  style: TextStyle(
                      fontSize: 16,
                      color: Colors.white,
                      fontWeight: FontWeight.w700)),
            ),
            Divider(
              height: 3,
              thickness: 5,
              color: Colors.white,
            ),
            Container(
              padding: EdgeInsets.all(10),
              height: 130,
              color: Colors.black54,
              child: Text(
                  ' 20- في 13-14/12/1988م، أطلق مبادرة السلام الفلسطينية لتحقيق السلام العادل في الشرق الأوسط، والتي فتحت بناءً عليها الحكومة الأمريكية برئاسة الرئيس رونالد ريغان، حوارها مع منظمه التحرير الفلسطينية في تونس. ',
                  textDirection: TextDirection.rtl,
                  style: TextStyle(
                      fontSize: 16,
                      color: Colors.white,
                      fontWeight: FontWeight.w700)),
            ),
            Divider(
              height: 3,
              thickness: 5,
              color: Colors.white,
            ),
            Container(
              padding: EdgeInsets.all(10),
              height: 110,
              color: Colors.black54,
              child: Text(
                  ' 30/3/1989-21- م، اختاره المجلس المركزي الفلسطيني رئيساً لدولة فلسطين، بعد أن تم اختياره لهذا المنصب من قبل المجلس الوطني الفلسطيني مباشرة. ',
                  textDirection: TextDirection.rtl,
                  style: TextStyle(
                      fontSize: 16,
                      color: Colors.white,
                      fontWeight: FontWeight.w700)),
            ),
            Divider(
              height: 3,
              thickness: 5,
              color: Colors.white,
            ),
            Container(
              padding: EdgeInsets.all(10),
              height: 100,
              color: Colors.black54,
              child: Text(
                  ' 22- أطلق ووجه سياسة "سلام الشجعان" التي تتوجت بتوقيع اتفاقية إعلان المبادئ بين منظمه التحرير الفلسطينية وحكومة إسرائيل في البيت الأبيض يوم 13/1993م. ',
                  textDirection: TextDirection.rtl,
                  style: TextStyle(
                      fontSize: 16,
                      color: Colors.white,
                      fontWeight: FontWeight.w700)),
            ),
            Divider(
              height: 3,
              thickness: 5,
              color: Colors.white,
            ),
            Container(
              padding: EdgeInsets.all(10),
              height: 70,
              color: Colors.black54,
              child: Text(
                  ' 23- اختاره المجلس المركزي الفلسطيني في 12/10/1993م، رئيساً للسلطة الوطنية الفلسطينية. ',
                  textDirection: TextDirection.rtl,
                  style: TextStyle(
                      fontSize: 16,
                      color: Colors.white,
                      fontWeight: FontWeight.w700)),
            ),
            Divider(
              height: 3,
              thickness: 5,
              color: Colors.white,
            ),
            Container(
              padding: EdgeInsets.all(10),
              height: 70,
              color: Colors.black54,
              child: Text(
                  '  24- اكتوبر 1993م، اختير رئيساً للمجلس الاقتصادي الفلسطيني للتنمية والأعمار. ',
                  textDirection: TextDirection.rtl,
                  style: TextStyle(
                      fontSize: 16,
                      color: Colors.white,
                      fontWeight: FontWeight.w700)),
            ),
            Divider(
              height: 3,
              thickness: 5,
              color: Colors.white,
            ),
            Container(
              padding: EdgeInsets.all(10),
              height: 110,
              color: Colors.black54,
              child: Text(
                  ' 25- في 1973 انتخب القائد الرمز نائباً دائماً للرئيس في حركة عدم الانحياز، بعد أن شارك بصفته رئيساً للجنة التنفيذية للمنظمة في مؤتمر القمة الرابع للحركة في الجزائر. ',
                  textDirection: TextDirection.rtl,
                  style: TextStyle(
                      fontSize: 16,
                      color: Colors.white,
                      fontWeight: FontWeight.w700)),
            ),
            Divider(
              height: 3,
              thickness: 5,
              color: Colors.white,
            ),
            Container(
              padding: EdgeInsets.all(10),
              height: 70,
              color: Colors.black54,
              child: Text(
                  ' 26- في تموز 1994، منح جائزة فليكس هونيت بوانيه للسلام. ',
                  textDirection: TextDirection.rtl,
                  style: TextStyle(
                      fontSize: 16,
                      color: Colors.white,
                      fontWeight: FontWeight.w700)),
            ),
            Divider(
              height: 3,
              thickness: 5,
              color: Colors.white,
            ),
            Container(
              padding: EdgeInsets.all(10),
              height: 50,
              color: Colors.black54,
              child: Text(' 27- في أكتوبر 1994م، منح جائزة نوبل للسلام. ',
                  textDirection: TextDirection.rtl,
                  style: TextStyle(
                      fontSize: 16,
                      color: Colors.white,
                      fontWeight: FontWeight.w700)),
            ),
            Divider(
              height: 3,
              thickness: 5,
              color: Colors.white,
            ),
            Container(
              padding: EdgeInsets.all(10),
              height: 70,
              color: Colors.black54,
              child: Text(
                  ' 28- في نوفمبر 1994م، منح جائزة الأمير استورياس في اسبانيا. ',
                  textDirection: TextDirection.rtl,
                  style: TextStyle(
                      fontSize: 16,
                      color: Colors.white,
                      fontWeight: FontWeight.w700)),
            ),
            Divider(
              height: 3,
              thickness: 5,
              color: Colors.white,
            ),
            Container(
              padding: EdgeInsets.all(10),
              height: 80,
              color: Colors.black54,
              child: Text(
                  ' 29- في 20/1/1996، تمّ انتخابه رئيساً للسلطة الوطنية الفلسطينية - الانتخابات العامة. ',
                  textDirection: TextDirection.rtl,
                  style: TextStyle(
                      fontSize: 16,
                      color: Colors.white,
                      fontWeight: FontWeight.w700)),
            ),
            Divider(
              height: 3,
              thickness: 5,
              color: Colors.white,
            ),
            Container(
              padding: EdgeInsets.all(10),
              height: 300,
              color: Colors.black54,
              child: Text(
                  ' 30- في 3/12/2001م، فرضت الحكومة الإسرائيلية برئاسة أرئيل شارون حصاراً عليه في المقاطعة في رام، حتى ساعة استشهاده.بعد قامت قوات الاحتلال خلال هذه المدة بتدمير أجزاء كبيرة من مبنى المقاطعة، وقصفت المبنى وهو بداخله مع رفاقه ومعاونيه مرات عديدة بقذائف الدبابات والطائرات، وهددت أكثر من مرة بتدمير المبنى على رؤوس من بداخله؛ ليس هذا فحسب، بل قصفت قوات الاحتلال جميع مقراته في قطاع غزة والضفة الغربية، كما دمرت مطار غزة الدولي وطائرات الرئاسة المروحية؛  للحيلولة دون تنقل الرئيس ومتابعته لأمور شعبه. ',
                  textDirection: TextDirection.rtl,
                  style: TextStyle(
                      fontSize: 16,
                      color: Colors.white,
                      fontWeight: FontWeight.w700)),
            ),
            Divider(
              height: 3,
              thickness: 5,
              color: Colors.white,
            ),
            Container(
              padding: EdgeInsets.all(10),
              height: 70,
              color: Colors.black54,
              child: Text(
                  ' 1/8/2004-31- م منح درجة الدكتوراه الفخرية من جامعة القدس- أبو ديس. ',
                  textDirection: TextDirection.rtl,
                  style: TextStyle(
                      fontSize: 16,
                      color: Colors.white,
                      fontWeight: FontWeight.w700)),
            ),
            Divider(
              height: 3,
              thickness: 5,
              color: Colors.white,
            ),
          ],
        ),
      ),
    );
  }
}
