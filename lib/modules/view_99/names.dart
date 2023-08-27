import 'package:dinbil/modules/view_99/cards.dart';
import 'package:dinbil/theme/color/app_colors.dart';
import 'package:flutter/material.dart';

class NameView extends StatefulWidget {
  const NameView({super.key});

  @override
  State<NameView> createState() => _NameViewState();
}

class _NameViewState extends State<NameView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColor.pripmaryColor,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(height: 40),
          Expanded(
            child: ListView.builder(
              shrinkWrap: true,
              itemCount: 99, // 1'den 99'a kadar sayılar için
              itemBuilder: (context, index) {
                int number = index + 1;

                String firstText = ''; // Başlangıç değeri ataması
                String secondText = ''; // Başlangıç değeri ataması

                if (number == 1) {
                  firstText = 'Аллӑх الله';
                  secondText =
                      'Бүткүл ааламды жараткан жалгыз Жаратуучунун энчилүү аты';
                } else if (number == 2) {
                  firstText = 'Ар-Рах̣мӑн الرحمن';
                  secondText = 'Мээримдүү';
                } else if (number == 3) {
                  firstText = 'Ар-Рах̣ӣм الرحيم';
                  secondText = 'Ырайымдуу, Боорукер';
                } else if (number == 4) {
                  firstText = 'Аль-Малик الملك';
                  secondText = 'Бардык нерселердин чыныгы Ээси жана Өкүмдары';
                } else if (number == 5) {
                  firstText = 'Аль-К̣уддӯс القدوس';
                  secondText = 'Кемчиликтерден таза, Эң Ыйык';
                } else if (number == 6) {
                  firstText = 'Ас-Саля̄м السلام';
                  secondText =
                      'Ар кандай коркунучтардан пенделерин сак-саламат алып калуучу';
                } else if (number == 7) {
                  firstText = 'Аль-Му’мин المؤمن';
                  secondText =
                      'Бардык нерселерге амандык, тынчтык жана бейпилдик берүүчү';
                } else if (number == 8) {
                  firstText = 'Аль-Мухаймин المهيمن';
                  secondText = 'Бардык макулуктарды көзөмөлдөп, колдоп туруучу';
                } else if (number == 9) {
                  firstText = 'Аль-‘Азӣз العزيز';
                  secondText = 'Кудуреттүү';
                } else if (number == 10) {
                  firstText = 'Аль-Джабба̄р الجبار';
                  secondText = 'Каалаган нерсесин мажбурлап кылдыруучу';
                } else if (number == 11) {
                  firstText = 'Аль-Мутакяббир المتكبر';
                  secondText = 'Бардык нерседен улук';
                } else if (number == 12) {
                  firstText = 'Аль-Х̮а̄лик̣ الخالق';
                  secondText = 'Бардык нерсени жаратуучу';
                } else if (number == 13) {
                  firstText = 'Аль-Ба̄ри’ البارئ';
                  secondText = 'Жоктон бар кылуучу';
                } else if (number == 14) {
                  firstText = 'Аль-Мус̣ав̌в̌ир المصور';
                  secondText =
                      'Ар бир нерсенин өзүнө жарашыктуу келбет берүүчү';
                } else if (number == 15) {
                  firstText = 'Аль-Гаффа̄р الغفار';
                  secondText = 'Кечирүүчү';
                } else if (number == 16) {
                  firstText = 'Аль-К̣ахха̄р القهار';
                  secondText = 'Каардуу';
                } else if (number == 17) {
                  firstText = 'Аль-Вахха̄б الوهاب';
                  secondText = 'Белектерди, жакшылыктарды тартуу кылуучу';
                } else if (number == 18) {
                  firstText = 'Ар-Разза̄к̣ الرزاق';
                  secondText = 'Ырыскы берүүчү';
                } else if (number == 19) {
                  firstText = 'Аль-Фатта̄х̣ الفتاح';
                  secondText = 'Бардык жабык нерселерди ачуучу';
                } else if (number == 20) {
                  firstText = 'Аль-‘Алӣм العليم';
                  secondText = 'Бардык нерсени билүүчү';
                } else if (number == 21) {
                  firstText = 'Аль-К̣а̄бид̣ القابض';
                  secondText =
                      'Каалаган макулугунун ырыскысын кемитүүчү, кысуучу, жанын сууруп алуучу';
                } else if (number == 22) {
                  firstText = 'Аль-Ба̄сит̣ الباسط';
                  secondText = 'Жан салып ырыскы берүүчү';
                } else if (number == 23) {
                  firstText = 'Аль-Х̮а̄фид̣ الخافض';
                  secondText = 'Каалаган педесинин мартабасын төмөндөтүүчү';
                } else if (number == 24) {
                  firstText = 'Ар-Ра̄фи‘ الرافع';
                  secondText = 'Каалган пендесинин мартабасын көтөрүүчү';
                } else if (number == 25) {
                  firstText = 'Аль-Му’изз المعز';
                  secondText = 'Азиз, урматтуу, кудуреттүү';
                } else if (number == 26) {
                  firstText = 'Аль-Муз̱илль المذل';
                  secondText = 'Кор кылуучу';
                } else if (number == 27) {
                  firstText = 'Ас-Самӣ‘ السميع';
                  secondText = 'Жашыруун жана ачык добуштардын баарын угуучу';
                } else if (number == 28) {
                  firstText = 'Аль-Бас̣ӣр البصير';
                  secondText = 'Бардык нерсени көрүүчү';
                } else if (number == 29) {
                  firstText = 'Аль-Х̣акам الحكم';
                  secondText = 'Өкүм жүргүзүүчү, Өкүмдар';
                } else if (number == 30) {
                  firstText = 'Аль-’Адль العدل';
                  secondText = 'Адилеттүү';
                } else if (number == 31) {
                  firstText = 'Аль-Лятӣф اللطيف';
                  secondText = 'Өтө жумшак мамиле кылуучу';
                } else if (number == 32) {
                  firstText = 'Аль-Х̮абӣр الخبير';
                  secondText = 'Бардык иштерден кабардар';
                } else if (number == 33) {
                  firstText = 'Аль-Х̣алӣм الحليم';
                  secondText = 'Каталык-күнөөлөрдү жумшактык менен кечирүүчү';
                } else if (number == 34) {
                  firstText = 'Аль-‘Аз̣ӣм العظيم';
                  secondText = 'Баарынан улуу жана бийик туруучу';
                } else if (number == 35) {
                  firstText = 'Аль-Гафӯр الغفور';
                  secondText = 'Күнөөлөрдү толугу менен кечирүүчү';
                } else if (number == 36) {
                  firstText = 'Аш-Шакӯр الشكور';
                  secondText =
                      'Шүгүр кылуучу пенделерине көптөгөн соопторду берүүчү';
                } else if (number == 37) {
                  firstText = 'Аль-’Алийй العلي';
                  secondText = 'Барынан жогору туруучу улуктук ээси';
                } else if (number == 38) {
                  firstText = 'Аль-Кабӣр الكبير';
                  secondText = 'Улуулук ээси';
                } else if (number == 39) {
                  firstText = 'Аль-Х̣афӣз̣ الحفيظ';
                  secondText = 'Бардык нерсени сактоочу';
                } else if (number == 40) {
                  firstText = 'Аль-Мук̣ӣт المقيت';
                  secondText =
                      'Ар түрдүү макулуктарга керектүү ырыскыларын берүүчү';
                } else if (number == 41) {
                  firstText = 'Аль-Х̣асӣб الحسيب';
                  secondText =
                      'Кулдарынын бардык кыймыл-аракетинин эсеп-кысабын алуучу';
                } else if (number == 42) {
                  firstText = 'Аль-Джалӣль الجليل';
                  secondText = 'Жаалдуу, Айбаттуу, бардык сыпаттары кемелдүү';
                } else if (number == 43) {
                  firstText = 'Аль-Карӣм الكريم';
                  secondText = 'Жоомарт, Берешен';
                } else if (number == 44) {
                  firstText = 'Ар-Рак̣ӣб الرقيب';
                  secondText = 'Бардык нерселерди көрүп-билип туруучу';
                } else if (number == 45) {
                  firstText = 'Аль-Муджӣб المجيب';
                  secondText = 'Пенделеринин дубаларына жооп берүүчү';
                } else if (number == 46) {
                  firstText = 'Аль-Ва̄си‘ الواسع';
                  secondText = 'Илими менен ырайымы кең';
                } else if (number == 47) {
                  firstText = 'Аль-Х̣акӣм الحكيم';
                  secondText =
                      'Даанышман, Бардык нерсени даанышмандык менен жасоочу';
                } else if (number == 48) {
                  firstText = 'Аль-Вадӯд الودود';
                  secondText = 'Сүйүү, Жараткан макулуктарын сүйүүчү';
                } else if (number == 49) {
                  firstText = 'Аль-Маджиид المجيد';
                  secondText = 'Даңктуу, улуктугу менен өкүмдарлыгы чексиз';
                } else if (number == 50) {
                  firstText = 'Аль-Ба̄‘ис̱ الباعث';
                  secondText =
                      'Пайгамбарларды жөнөтүүчү жана өлүктөрдү тирилтүүчү';
                } else if (number == 51) {
                  firstText = 'Аш-Шахӣд الشهيد';
                  secondText = 'Ар бир нерсеге күбө';
                } else if (number == 52) {
                  firstText = 'Аль-Х̣ак̣к̣ الحق';
                  secondText =
                      'Акыйкат, дайыма туруктуу жана эч өзгөрбөй туруучу';
                } else if (number == 53) {
                  firstText = 'Аль-Вакӣль الوكيل';
                  secondText = 'Бардык иштерди өз кепилдигине алуучу';
                } else if (number == 54) {
                  firstText = 'Аль-К̣авийй القوي';
                  secondText = 'Чыныгы күч менен кудурет ээси';
                } else if (number == 55) {
                  firstText = 'Аль-Матӣн 	المتين';
                  secondText =
                      'Өкүмдөрү бекем, эч нерсе Анын өкүмдөрүн буза албайт';
                } else if (number == 56) {
                  firstText = 'Аль-Валийй الولي';
                  secondText = 'Момундардын досу жана жардамчысы';
                } else if (number == 57) {
                  firstText = 'Аль-Х̣амӣд الحميد';
                  secondText = 'Мактоого татыктуу';
                } else if (number == 58) {
                  firstText = 'Аль-Мух̣с̣ӣ المحصي';
                  secondText = 'Бардык нерсенин санын, эсебин билүүчү';
                } else if (number == 59) {
                  firstText = 'Аль-Мубди’ المبدئ';
                  secondText = 'Алгачкы жолу жоктон бар кылып жаратуучу';
                } else if (number == 60) {
                  firstText = 'Аль-Му‘ӣд المعيد';
                  secondText = 'Өлгөн макулуктарга кайрадан өмүр берүүчү';
                } else if (number == 61) {
                  firstText = 'Аль-Мух̣йи المحيي';
                  secondText = 'Жашоо берүүчү, тирилтүүчү';
                } else if (number == 62) {
                  firstText = 'Аль-Мумӣт المميت';
                  secondText = 'Жашоону алуучу, өлтүрүүчү';
                } else if (number == 63) {
                  firstText = 'Аль-Х̣айй الحي';
                  secondText = 'Түбөлүк тирүү';
                } else if (number == 64) {
                  firstText = 'Аль-К̣аййӯм القيوم';
                  secondText = 'Бардык макулуктарды тикелеп кармап туруучу';
                } else if (number == 65) {
                  firstText = 'Аль-Ва̄джид الواجد';
                  secondText = 'Каалаган нерсесин табуучу';
                } else if (number == 66) {
                  firstText = 'Аль-Мааджид 	الماجد';
                  secondText = 'Чексиз даражалуу, Эң улуу даражанын ээси';
                } else if (number == 67) {
                  firstText = 'Аль-Ва̄х̣ид 	الواحد';
                  secondText = 'Жападан-жалгыз, эч кандай шериги жок';
                } else if (number == 68) {
                  firstText = 'Ас̣-С̣амад الصمد';
                  secondText = 'Беймуктаж, эч нерсеге муктаж болбоочу';
                } else if (number == 69) {
                  firstText = 'Аль-Ка̄дир القادر';
                  secondText = 'Чексиз кудуреттүү';
                } else if (number == 70) {
                  firstText = 'Аль-Мук̣тадӣр 	المقتدر';
                  secondText = 'Бардык нерсеге күчү жетүүчү';
                } else if (number == 71) {
                  firstText = 'Аль-Мук̣аддим المقدم';
                  secondText =
                      'Каалаганын алдыга өткөрүүчү, Өзүнө жакындатуучу';
                } else if (number == 72) {
                  firstText = 'Аль-Му’ах̮х̮ир المؤخر';
                  secondText =
                      'Каалаганын артта калтыруучу, Өзүнөн алыстатуучу';
                } else if (number == 73) {
                  firstText = 'Аль-Авваль الأول';
                  secondText = 'Эң биринчи, баарынан мурунку, эң оболку';
                } else if (number == 74) {
                  firstText = 'Аль-Ах̮ир 	الآخر';
                  secondText = 'Түбөлүктүү, эң акыркы';
                } else if (number == 75) {
                  firstText = 'Аз̣-З̣а̄хир الظاهر';
                  secondText = 'Бар экендиги даана, ачык-айкын көрүнүүчү';
                } else if (number == 76) {
                  firstText = 'Аль-Ба̄т̣ин الباطن';
                  secondText = 'Жашыруун';
                } else if (number == 77) {
                  firstText = 'Аль-Ва̄лӣ 	الوالي';
                  secondText = 'Бардык макулуктарды башкаруучу';
                } else if (number == 78) {
                  firstText = 'Аль-Мута‘а̄ль المتعال';
                  secondText = 'Чыныгы улуктук ээси';
                } else if (number == 79) {
                  firstText = 'Аль-Барр البر';
                  secondText = 'Жакшылык кылуучу';
                } else if (number == 80) {
                  firstText = 'Ат-Тав̌в̌а̄б التواب';
                  secondText = 'Тообаларды кабыл кылуучу';
                } else if (number == 81) {
                  firstText = 'Аль-Мунтак̣им المنتقم';
                  secondText = 'Жалаа жаап, зулумдук кылуучулардан өч алуучу';
                } else if (number == 82) {
                  firstText = 'Аль-‘Афувв العفو';
                  secondText = 'Күнөөлөрдү толугу менен жоготуп салуучу';
                } else if (number == 83) {
                  firstText = 'Ар-Ра’ӯф الرؤوف';
                  secondText = 'Мээрим төгүүчү, Боорукер';
                } else if (number == 84) {
                  firstText = 'Маликуль-Мульк مالك الملك';
                  secondText = 'Ааламдын чыныгы кожоюну, падышасы';
                } else if (number == 85) {
                  firstText = 'Зуль-Джаляли уаль-Икрам ذو الجلال والإكرام';
                  secondText = 'Улуу урмат менен жакшылык ээси';
                } else if (number == 86) {
                  firstText = 'Аль-Мук̣сит̣ المقسط';
                  secondText = 'Акыретте адилеттик кылуучу';
                } else if (number == 87) {
                  firstText = 'Аль-Джа̄ми‘ 	الجامع';
                  secondText = 'Топтоочу';
                } else if (number == 88) {
                  firstText = 'Аль-Ганийй الغني';
                  secondText = 'Өтө бай, эч нерсеге муктаж болбоочу';
                } else if (number == 89) {
                  firstText = 'Аль-Мугнӣй المغني';
                  secondText =
                      'Макулуктардын бардык муктаждыктарын камсыздоочу';
                } else if (number == 90) {
                  firstText = 'Аль-Мани’ المانع';
                  secondText = 'Тоскоолдук жаратуучу, токтотуучу';
                } else if (number == 91) {
                  firstText = 'Ад̣-Д̣а̄рр الضار';
                  secondText = 'Кээ бир сырларга байланыштуу зыян берүүчү';
                } else if (number == 92) {
                  firstText = 'Ан-На̄фи‘ النافع';
                  secondText = 'Пайда берүүчү';
                } else if (number == 93) {
                  firstText = 'Ан-Нӯр النور';
                  secondText = 'Ааламдарга, жан-дүйнөгө нур чачуучу';
                } else if (number == 94) {
                  firstText = 'Аль-Ха̄дий الهادي';
                  secondText = 'Туура жолго салуучу';
                } else if (number == 95) {
                  firstText = 'Аль-Бадӣ‘ البديع';
                  secondText = 'Теңдешсиз жаратуучу';
                } else if (number == 96) {
                  firstText = 'Аль-Ба̄к̣ӣй الباقي';
                  secondText = 'Түбөлүктүү';
                } else if (number == 97) {
                  firstText = 'Аль-Ва̄рис̱ الوارث';
                  secondText = 'Бардык мүлктүн чыныгы ээси жана мураскору';
                } else if (number == 98) {
                  firstText = 'Ар-Рашӣд الرشيد';
                  secondText = 'Туура жол көрсөтүүчү';
                } else if (number == 99) {
                  firstText = 'Ас̣-С̣абӯр الصبور';
                  secondText =
                      'Күнөөкөрлөрдү жазалоого шашылбастан сабыр кылуучу';
                }
                return BuildContainer(
                  number: number,
                  firstText: firstText,
                  secondText: secondText,
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
