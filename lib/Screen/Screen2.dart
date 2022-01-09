import 'package:flutter/material.dart';

class Screen2 extends StatelessWidget {
  const Screen2({Key? key}) : super(key: key);

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
                    image: AssetImage('assets/images/60.jpg'),
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
                'المحطات الرئيسية في حياة الشهيد القائد الرمز ياسر عرفات',
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
              padding: EdgeInsets.all(8),
              height: 40,
              color: Colors.black,
              child: Text(
                'البداية',
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
              padding: EdgeInsets.all(10),
              height: 450,
              color: Colors.black54,
              child: Text(
                  'بدأ حياته السياسية في مطلع الخمسينات من القرن الماضي؛ حيث شارك في تأسيس اتحاد طلاب فلسطين في مصر، عام 1952م عندما كان طالباً في كلية الهندسة بجامعة القاهرة؛ حيث ظهرت مواهبه السياسية كناشط وزعيم سياسي. وبعد ذلك تولى رئاسة رابطة الخريجين الفلسطينيين في مصر، انجذب إلى حركة الإخوان المسلمين في بداية حياته وكان مؤيداً لها، إلا أن النكبة التي حلت بالشعب الفلسطيني، وإعلان قيام دولة إسرائيل على 78% من أرض فلسطين التاريخية، وإجبار سكانها على الهجرة منها ليعيشوا لاجئين في الدول المجاورة؛ جعله يعتنق فكرة الكفاح المسلح من أجل التحرير والعودة، ويستدل من ذلك، الرسالة التي أرسلها إلى اللواء محمد نجيب في أعقاب ثورة 23/ يوليو/ 1952م المكونة من ثلاث كلمات كتبها بدمائه وهي "لا تنسوا فلسطين". و التحق بالخدمة العسكرية في الجيش المصري، واكتسب خبرة عسكرية واستخدام المتفجرات، وشارك في التصدي للعدوان الثلاثي على مصر 1956م..',
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
              padding: EdgeInsets.all(8),
              height: 40,
              color: Colors.black,
              child: Text(
                'تأسيس حركة التحرير الوطني الفلسطيني فتح',
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
              padding: EdgeInsets.all(10),
              height: 400,
              color: Colors.black54,
              child: Text(
                  'في عام 1958م وأثناء عمله مهندساً في دولة الكويت، بدأ بوضع اللبنات الأولى لحركة التحرير الوطني الفلسطيني فتح، حيث شكّل الخلية الأولى التي تبنَّت الكفاح المسلح طريقاً لتحرير فلسطين. ومن رفاقه الذين شاركوه التأسيس: صلاح خلف "أبو إياد"، وخليل الوزير "أبو جهاد". وبدأ الرئيس ياسر عرفات بمحاولة جمع عدد من البنادق من مخلفات الحرب العالمية الثانية. وفي ليلة الأول من يناير عام 1965م نفذت حركة التحرير الوطني الفلسطيني فتح أولى عملياتها ضد الاحتلال الإسرائيلي بنسف محطة مائية؛ حيث قام ياسر عرفات تسليم نص البيان الأول إلى صحيفة النهار اللبنانية بنفسه، وفي أعقاب حرب عام 1967م انتقل عرفات للعمل السري في الضفة الغربية المحتلة؛ حيث قام بتنظيم مجموعة من خلايا المقاومة، واستمر ذلك مدة أربعة أشهر. وانتخب في العام 1969م رئيساً لمنظمة التحرير الفلسطينية..',
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
              padding: EdgeInsets.all(8),
              height: 40,
              color: Colors.black,
              child: Text(
                'معركة الكرامة',
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
              padding: EdgeInsets.all(10),
              height: 590,
              color: Colors.black54,
              child: Text(
                  ' في أعقاب حرب 1967م، توفرت لياسر عرفات ظروفاً ملائمة لتطوير الثورة ومقامة الاحتلال، حيث توجد أعداد كبيرة من اللاجئين الفلسطينيين في الأردن. عمل الرئيس ياسر عرفات على تدريب العديد من الشباب الفلسطيني على عمليات المقاومة ضد الاحتلال الاسرائيليي؛ وذلك عبر التسلل عبر الحدود ونهر الأردن؛ حيث وجهت مجموعات المقاومة ضربات موجعة للعدو الإسرائيلي؛ الأمر الذي دفع الحكومة الإسرائيلية لشن هجوم ضخم على بلدة الكرامة الأردنية، بهدف القضاء على المقاومة، وتدمير قواعد المقاومة الفلسطينية، وكان ذلك في مارس سنة 1968م. أظهرت المقاومة الفلسطينية بقيادة أبو عمار بطولة خارقة خلال هذه المعركة؛ حيث تصدت للدبابات والطائرات الإسرائيلية بأسلحة خفيفة بدائية، وألحقت بالقوات الإسرائيلية خسائر فادحة في الأرواح والمعدات، ولم تتمكِّن إسرائيل من تحقيق أهدافها، حيث أجبرت على الانسحاب أمام ضربات المقاومة. وكان لهذه المعركة تأثيراً كبيراً على الشارع الفلسطيني والعربي خصوصاً وأنها حدثت في أعقاب هزيمة حرب عام 1967م، حيث ارتفعت المعنويات، وأثبتت هذه المعركة أن المقاتل العربي يمكنه القتال بشراسة ضد الغازي المحتل، وأحيت الأمل لدى الفلسطينيين في التحرير والعودة، وزادت تصميمهم على الكفاح المسلح من أجل استرداد حقوقهم.',
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
              padding: EdgeInsets.all(8),
              height: 40,
              color: Colors.black,
              child: Text(
                'أحداث أيلول الأسود عام 1970م',
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
              padding: EdgeInsets.all(10),
              height: 320,
              color: Colors.black54,
              child: Text(
                  'هي معارك طاحنة دارت بين الجيش الأردني وقوات المقاومة، في أعقاب قيام بعض فصائل المقاومة باختطاف أربع طائرات ركاب وإجبارها على الهبوط في الصحراء الأردنية، فهاجم الجيش الأردني قواعد المقاومة في عمان وجرش وعجلون، سقط خلالها العديد من الضحايا من الجانبين، قررت بعدها المقاومة الانتقال إلى لبنان بعد تدخل العديد من الوساطات العربية لإنهاء الصدام بين الجانبين الأردني والفلسطيني، وخرج أبو عمار سراً من الأردن إلى القاهرة لحضور مؤتمر القمة العربي الطاريء الذي عقد لتناول أحداث أيلول 1970م. وفي لبنان أعاد أبو عمار ترتيب صفوف المقاومة ومواصلتها، معتمداً على مخيمات اللاجئين الفلسطينيين في لبنان.',
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
              padding: EdgeInsets.all(8),
              height: 40,
              color: Colors.black,
              child: Text(
                'قمة الرباط 29/10/1974م',
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
              padding: EdgeInsets.all(10),
              height: 200,
              color: Colors.black54,
              child: Text(
                  'اتخذ مؤتمر القمة العربية التي عقدت في الرباط عام 1974م قراراً باعتبار منظمة التحرير الفلسطينية ممثلاً شرعياً وحيداً للشعب الفلسطيني، وفي 13/11/1974م؛ ألقى أبو عمار كلمة هي الأولى من نوعها أمام الجمعية العامة للأمم المتحدة؛ حيث قال عبارته الشهيرة: "لا تسقطوا غصن الزيتون من يدي" ومنحت منظمة التحرير الفلسطينية صفة مراقب في الأمم المتحدة.',
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
              padding: EdgeInsets.all(8),
              height: 40,
              color: Colors.black,
              child: Text(
                'بيروت 1982م',
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
              padding: EdgeInsets.all(10),
              height: 320,
              color: Colors.black54,
              child: Text(
                  'بعد اشتداد عمليات المقاومة، وتسديد ضرباتها الموجعة للعدو الإسرائيلي، اجتاح جيش الاحتلال الإسرائيلي بقيادة وزير الدفاع الإسرائيلي آرئيل شارون -في ذلك الوقت- لبنان، حتى وصل إلى مشارف بيروت، وقام بمحاصرة الجانب الشرقي من بيروت (ببيروت الشرقية) وهي المنطقة التي توجد فيها مكاتب منظمة التحرير الفلسطينية، والعديد من كوادر المقاومة على رأسهم أبو عمار. دام الحصار 80 يوماً بذل فيها أبو عمار ورفاقة من القادة والمقاتلين أروع آيات الصمود والتصدي؛ ولم تتمكن قوات الاحتلال من اقتحام بيروت. وبعد وساطات عربية ودولية خرج أبو عمار ورفاقه من بيروت إلى تونس وكان ذلك في 30/8/1982م',
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
              padding: EdgeInsets.all(8),
              height: 40,
              color: Colors.black,
              child: Text(
                'إعلان الاستقلال 15/11/1988م',
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
              padding: EdgeInsets.all(10),
              height: 240,
              color: Colors.black54,
              child: Text(
                  'بعد اندلاع الانتفاضة الأولى عام 1987م، انعكست تأثيراتها على القضية الفلسطينية، التي كادت أن تشهد فترة من اللامبالاة العربية والدولية لتعيد لهذه القضية مكانتها كأهم وأخطر قضية في العالم؛ وعلى أثر ذلك عقد المجلس الوطني الفلسطيني دورته التاسعة عشرة، في شهر تشرين الثاني من عام 1988م وفي هذه الدورة ألقى أبو عمار وثيقة الاستقلال، وفي أبريل من عام 1989م، كلف المجلس المركزي الفلسطيني أبو عمار رئاسة دولة فلسطين.',
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
              padding: EdgeInsets.all(8),
              height: 40,
              color: Colors.black,
              child: Text(
                'مؤتمر مدريد للسلام نوفمبر عام 1991م',
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
              padding: EdgeInsets.all(10),
              height: 240,
              color: Colors.black54,
              child: Text(
                  'في أعقاب حرب الخليج الأولى، إثر الدخول العسكري العراقي للكويت، أجريت العديد من الاتصالات الدولية بشأن البدء بمناقشة سبل حل القضية الفلسطينية،التي أسفرت عن عقد مؤتمر دولي للسلام في مدينة مدريد بإسبانيا؛ شارك فيها الوفد الفلسطيني ضمن وفد مشترك أردني فلسطيني، وبعد هذا المؤتمر عقدت جولات عديدة من المفاوضات في واشنطن، استمرت دون فائدة؛ بسبب المماطلة الإسرائيلية، والمراوغة الهادفة الى حرمان الشعب الفلسطيني من حقوقه.',
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
              padding: EdgeInsets.all(8),
              height: 40,
              color: Colors.black,
              child: Text(
                'اتفاقيات أوسلو',
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
              padding: EdgeInsets.all(10),
              height: 370,
              color: Colors.black54,
              child: Text(
                  'في عام 1990م، أعلن أبو عمار عن إجراء اتصالات سرية بين الجانبين: الفلسطيني، والإسرائيلي؛ أسفرت فيما بعد عن توقيع اتفاقية إعلان المباديء بين إسرائيل ومنظمة التحرير الفلسطينية في واشنطن، بتاريخ 13/9/1993م، والتي عرفت باتفاقية غزة - أريحا أولاً. وبعدها عقدت سلسلة من الاتفاقيات منها اتفاقية أوسلو المرحلية في 28/9/1995م، ومذكرة شرم الشيخ وطابا، وواي ريفر، وبروتوكول باريس الاقتصادي؛ وعلى أثر توقيع اتفاقية إعلان المباديء، انسحبت القوات الإسرائيلية من بعض المناطق في قطاع غزة ومدينة أريحا، وفي 4/5/1994م دخلت أول طلائع قوات الأمن الوطني الفلسطيني إلى أرض الوطن، لتبدأ عمل أول سلطة وطنية فلسطينية على الأرض الفلسطينية بقياد ياسر عرفات رئيس دولة فلسطين.',
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
              padding: EdgeInsets.all(8),
              height: 40,
              color: Colors.black,
              child: Text(
                'الانتخابات الفلسطينية الأولى بعد نشوء السلطة  ',
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
              padding: EdgeInsets.all(10),
              height: 190,
              color: Colors.black54,
              child: Text(
                  'في يوم 20 كانون الثاني يناير عالم 1996م، نظمت الانتخابات الفلسطينية الأولى لاختيارأعضاء المجلس التشريعي الفلسطيني، وانتخاب رئيس للسلطة الوطنية الفلسطينية؛ تطبيقا لنصوص اتفاقات السلام الفلسطينية الإسرائيلية، وتم على إثرها انتخاب الرئيس ياسر عرفات رئيساً للسلطة الفلسطينية.',
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
              padding: EdgeInsets.all(8),
              height: 40,
              color: Colors.black,
              child: Text(
                'قمة كامب ديفيد عام 2000م',
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
              padding: EdgeInsets.all(10),
              height: 210,
              color: Colors.black54,
              child: Text(
                  'في 25 تموز يوليو عقدت قمة فلسطينية- إسرائيلية في منتجع كامب ديفيد بالولايات المتحدة الأمريكية برعاية أمريكية.وكان أبو عمار رئيساً للوفد الفلسطيني، وإيهود باراك رئيس وزراء إسرائيل رئيساً للوفد الإسرائيليى، برعاية الرئيس بيل كلينتون (رئيس الولايات المتحدة الأمريكية) انتهت بالفشل أمام التعنت والصلف الإسرائيلي تجاه مطالبة الفلسطينيين بحقوقهم.',
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
              padding: EdgeInsets.all(8),
              height: 40,
              color: Colors.black,
              child: Text(
                'انتفاضة الأقصى 2000م',
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
              padding: EdgeInsets.all(10),
              height: 380,
              color: Colors.black54,
              child: Text(
                  'في الثامن والعشرين من شهر أيلول سبتمبر عام 2000م أقدم آرئيل شارون على محاولة دخول المسجد الأقصى المبارك؛ على الرغم من النداءات المتكررة من الرئيس ياسر عرفات بعدم الإقدام على مثل هذه الخطوة الخطيرة، ولم يأبه شارون بهذه النداءات أو غيرها التي صدرت عن الأمين العام للأمم المتحدة والزعماء العرب وغيرهم، وأثارت هذه الخطوة مشاعر الشعب الفلسطيني الذي هبّ إلى مواجهة القوات الإسرائيلية التي أحاطت بشارون لحمايته، وتصدت القوات الإسرائيلية إلى جموع الفلسطينيين العزَّل، ليسقط عدد كبير منهم شهداء وجرحى. وسرعان ما انتقلت الشرارة إلى باقي الأراضي الفلسطينية معلنة اندلاع انتفاضة كبرى،طال أمدها رغم القيام بالعديد من المبادرات والمؤتمرات وأهمها تقرير لجنة متشل، ووثيقة تينت، وخطة خارطة الطريق.',
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
              padding: EdgeInsets.all(8),
              height: 40,
              color: Colors.black,
              child: Text(
                'الحصار الثاني 2001م',
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
              padding: EdgeInsets.all(10),
              height: 450,
              color: Colors.black54,
              child: Text(
                  'في الثالث من شهر كانون الأول ديسمبر عام 2001م، قررت حكومة الاحتلال الإسرائيلي برئاسة آرئيل شارون فرض حصار على الرئيس عرفات في مبنى المقاطعة برام الله؛ فمنعته من التحرك والانتقال حتى داخل الأراضي الفلسطينية بين مدنها وبلداتها لمتابعة أمور الشعب الفلسطيني. وهدد شارون مراراً بهدم مبنى المقاطعة على رأس الرئيس ورفاقة ومعاونية، وقامت بتدمير أجزاء كبيرة من المبنى؛ ولكن الرئيس أبو عمار -كعادته- ظلّ صامداً أمام هذه الهجمة الإسرائيلية. وأثناء الاجتياح الإسرائيلي لرام الله في أواخر مارس عام 2002م قال عبارتة الشهيرة: "يريدوني طريداً أو أسيراً أو قتيلاً، لا، وأنا أقول لهم شهيداً، شهيداً، شهيدا"، واستمر الحال حتى ساءت صحة الرئيس ياسر عرفات، رأى الأطباء ضرورة نقله إلى باريس للعلاج، وغادرالقائد يوم 29/10/2004م إلى باريس، حيث أجريت له العديد من الفحوصات والتحاليل الطبية ولكن إرادة الله نفذت، واستشهد قائداً وزعيماً ومعلماً.',
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
