import 'package:dinbil/modules/view/cards.dart';
import 'package:dinbil/theme/color/colors.dart';
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
          SizedBox(height: 40),
          Expanded(
            child: ListView.builder(
              shrinkWrap: true,
              itemCount: 99, // 1'den 99'a kadar sayılar için
              itemBuilder: (context, index) {
                int number = index + 1;

                String firstText = ''; // Başlangıç değeri ataması
                String secondText = ''; // Başlangıç değeri ataması

                if (number == 1) {
                  firstText = 'Аллах';
                  secondText =
                      'Бүткүл ааламды жараткан жалгыз Жаратуучунун энчилүү аты';
                } else if (number == 2) {
                  firstText = 'Ар-Рахман';
                  secondText = 'Мээримдүү';
                } else if (number == 3) {
                  firstText = 'Ар-Рахим';
                  secondText = 'Ырайымдуу, Боорукер';
                } else if (number == 4) {
                  firstText = 'Аль-Малик';
                  secondText = 'Бардык нерселердин чыныгы Ээси жана Өкүмдары';
                } else if (number == 5) {
                  firstText = 'Аль-Куддус';
                  secondText = 'Кемчиликтерден таза, Эң Ыйык';
                } else if (number == 6) {
                  firstText = 'Ас-Салям';
                  secondText =
                      'Ар кандай коркунучтардан пенделерин сак-саламат алып калуучу';
                } else if (number == 7) {
                  firstText = 'Аль-Му’мин';
                  secondText =
                      'Бардык нерселерге амандык, тынчтык жана бейпилдик берүүчү';
                } else if (number == 8) {
                  firstText = 'Аль-Мухаймин';
                  secondText = 'Бардык макулуктарды көзөмөлдөп, колдоп туруучу';
                } else if (number == 9) {
                  firstText = 'Аль-’Азиз';
                  secondText = 'Кудуреттүү';
                } else if (number == 10) {
                  firstText = 'Аль-Джаббар';
                  secondText = 'Каалаган нерсесин мажбурлап кылдыруучу';
                } else if (number == 11) {
                  firstText = 'Аль-Мутакяббир';
                  secondText = 'Бардык нерседен улук';
                } else if (number == 12) {
                  firstText = 'Аль-Халик';
                  secondText = 'Бардык нерсени жаратуучу';
                } else if (number == 13) {
                  firstText = 'Аль-Бари’';
                  secondText = 'Жоктон бар кылуучу';
                } else if (number == 14) {
                  firstText = 'Аль-Мусаввир';
                  secondText =
                      'Ар бир нерсенин өзүнө жарашыктуу келбет берүүчү';
                } else if (number == 15) {
                  firstText = 'Аль-Гаффар';
                  secondText = 'Кечирүүчү';
                } else if (number == 16) {
                  firstText = 'Аль-Каххар';
                  secondText = 'Каардуу';
                } else if (number == 17) {
                  firstText = 'Аль-Ваххаб';
                  secondText = 'Белектерди, жакшылыктарды тартуу кылуучу';
                } else if (number == 18) {
                  firstText = 'Ар-Раззак';
                  secondText = 'Ырыскы берүүчү';
                } else if (number == 19) {
                  firstText = 'Аль-Фаттах';
                  secondText = 'Бардык жабык нерселерди ачуучу';
                } else if (number == 20) {
                  firstText = 'Аль-’Алим';
                  secondText = 'Бардык нерсени билүүчү';
                } else if (number == 21) {
                  firstText = 'Аль-Кабид';
                  secondText =
                      'Каалаган макулугунун ырыскысын кемитүүчү, кысуучу, жанын сууруп алуучу';
                } else if (number == 22) {
                  firstText = 'Аль-Басит';
                  secondText = 'Жан салып ырыскы берүүчү';
                } else if (number == 23) {
                  firstText = 'Аль-Хафид';
                  secondText = 'Каалаган педесинин мартабасын төмөндөтүүчү';
                } else if (number == 24) {
                  firstText = 'Аль-Рафи’';
                  secondText = 'Каалган пендесинин мартабасын көтөрүүчү';
                } else if (number == 25) {
                  firstText = 'Аль-Му’изз';
                  secondText = 'Азиз, урматтуу, кудуреттүү';
                } else if (number == 26) {
                  firstText = 'Аль-Музиль';
                  secondText = 'Кор кылуучу';
                } else if (number == 27) {
                  firstText = 'Аль-Сами’';
                  secondText = 'Жашыруун жана ачык добуштардын баарын угуучу';
                } else if (number == 28) {
                  firstText = 'Аль-Басыр';
                  secondText = 'Бардык нерсени көрүүчү';
                } else if (number == 29) {
                  firstText = 'Аль-Хакам';
                  secondText = 'Өкүм жүргүзүүчү, Өкүмдар';
                } else if (number == 30) {
                  firstText = 'Аль-’Адль';
                  secondText = 'Адилеттүү';
                } else if (number == 31) {
                  firstText = 'Аль-Латыф';
                  secondText = 'Өтө жумшак мамиле кылуучу';
                } else if (number == 32) {
                  firstText = 'Аль-Хабир';
                  secondText = 'Бардык иштерден кабардар';
                } else if (number == 33) {
                  firstText = 'Аль-Халим';
                  secondText = 'Каталык-күнөөлөрдү жумшактык менен кечирүүчү';
                } else if (number == 34) {
                  firstText = 'Аль-’Азым';
                  secondText = 'Баарынан улуу жана бийик туруучу';
                } else if (number == 35) {
                  firstText = 'Аль-Гафур';
                  secondText = 'Күнөөлөрдү толугу менен кечирүүчү';
                } else if (number == 36) {
                  firstText = 'Аш-Шакур';
                  secondText =
                      'Шүгүр кылуучу пенделерине көптөгөн соопторду берүүчү';
                } else if (number == 37) {
                  firstText = 'Аль-’Алий';
                  secondText = 'Барынан жогору туруучу улуктук ээси';
                } else if (number == 38) {
                  firstText = 'Аль-Кябир';
                  secondText = 'Улуулук ээси';
                } else if (number == 39) {
                  firstText = 'Аль-Хафиз';
                  secondText = 'Бардык нерсени сактоочу';
                } else if (number == 40) {
                  firstText = 'Аль-Мукит';
                  secondText =
                      'Ар түрдүү макулуктарга керектүү ырыскыларын берүүчү';
                } else if (number == 41) {
                  firstText = 'Аль-Хасиб';
                  secondText =
                      'Кулдарынын бардык кыймыл-аракетинин эсеп-кысабын алуучу';
                } else if (number == 42) {
                  firstText = 'Аль-Джалиль';
                  secondText = 'Жаалдуу, Айбаттуу, бардык сыпаттары кемелдүү';
                } else if (number == 43) {
                  firstText = 'Аль-Карим';
                  secondText = 'Жоомарт, Берешен';
                } else if (number == 44) {
                  firstText = 'Ар-Ракиб';
                  secondText = 'Бардык нерселерди көрүп-билип туруучу';
                } else if (number == 45) {
                  firstText = 'Аль-Муджиб';
                  secondText = 'Пенделеринин дубаларына жооп берүүчү';
                } else if (number == 46) {
                  firstText = 'Аль-Васи’';
                  secondText = 'Илими менен ырайымы кең';
                } else if (number == 47) {
                  firstText = 'Аль-Хаким';
                  secondText =
                      'Даанышман, Бардык нерсени даанышмандык менен жасоочу';
                } else if (number == 48) {
                  firstText = 'Аль-Вадуд';
                  secondText = 'Сүйүү, Жараткан макулуктарын сүйүүчү';
                } else if (number == 49) {
                  firstText = 'Аль-Маджиид';
                  secondText = 'Даңктуу, улуктугу менен өкүмдарлыгы чексиз';
                } else if (number == 50) {
                  firstText = 'Аль-Ба’ис';
                  secondText =
                      'Пайгамбарларды жөнөтүүчү жана өлүктөрдү тирилтүүчү';
                } else if (number == 51) {
                  firstText = 'Аш-Шахид';
                  secondText = 'Ар бир нерсеге күбө';
                } else if (number == 52) {
                  firstText = 'Аль-Хакк';
                  secondText =
                      'Акыйкат, дайыма туруктуу жана эч өзгөрбөй туруучу';
                } else if (number == 53) {
                  firstText = 'Аль-Вакиль';
                  secondText = 'Бардык иштерди өз кепилдигине алуучу';
                } else if (number == 54) {
                  firstText = 'Аль-Кавий';
                  secondText = 'Чыныгы күч менен кудурет ээси';
                } else if (number == 55) {
                  firstText = 'Аль-Матин';
                  secondText =
                      'Өкүмдөрү бекем, эч нерсе Анын өкүмдөрүн буза албайт';
                } else if (number == 56) {
                  firstText = 'Аль-Валий';
                  secondText = 'Момундардын досу жана жардамчысы';
                } else if (number == 57) {
                  firstText = 'Аль-Хамид';
                  secondText = 'Мактоого татыктуу';
                } else if (number == 58) {
                  firstText = 'Аль-Мухсы';
                  secondText = 'Бардык нерсенин санын, эсебин билүүчү';
                } else if (number == 59) {
                  firstText = 'Аль-Мубди’';
                  secondText = 'Алгачкы жолу жоктон бар кылып жаратуучу';
                } else if (number == 60) {
                  firstText = 'Аль-Му’ид';
                  secondText = 'Өлгөн макулуктарга кайрадан өмүр берүүчү';
                } else if (number == 61) {
                  firstText = 'Аль-Мубди’';
                  secondText = 'Алгачкы жолу жоктон бар кылып жаратуучу';
                } else if (number == 62) {
                  firstText = 'Аль-Мубди’';
                  secondText = 'Алгачкы жолу жоктон бар кылып жаратуучу';
                } else if (number == 63) {
                  firstText = 'Аль-Мубди’';
                  secondText = 'Алгачкы жолу жоктон бар кылып жаратуучу';
                } else if (number == 64) {
                  firstText = 'Аль-Мубди’';
                  secondText = 'Алгачкы жолу жоктон бар кылып жаратуучу';
                } else if (number == 65) {
                  firstText = 'Аль-Мубди’';
                  secondText = 'Алгачкы жолу жоктон бар кылып жаратуучу';
                } else if (number == 66) {
                  firstText = 'Аль-Мубди’';
                  secondText = 'Алгачкы жолу жоктон бар кылып жаратуучу';
                } else if (number == 67) {
                  firstText = 'Аль-Мубди’';
                  secondText = 'Алгачкы жолу жоктон бар кылып жаратуучу';
                } else if (number == 68) {
                  firstText = 'Аль-Мубди’';
                  secondText = 'Алгачкы жолу жоктон бар кылып жаратуучу';
                } else if (number == 69) {
                  firstText = 'Аль-Мубди’';
                  secondText = 'Алгачкы жолу жоктон бар кылып жаратуучу';
                } else if (number == 70) {
                  firstText = 'Аль-Мубди’';
                  secondText = 'Алгачкы жолу жоктон бар кылып жаратуучу';
                } else if (number == 71) {
                  firstText = 'Аль-Мубди’';
                  secondText = 'Алгачкы жолу жоктон бар кылып жаратуучу';
                } else if (number == 72) {
                  firstText = 'Аль-Мубди’';
                  secondText = 'Алгачкы жолу жоктон бар кылып жаратуучу';
                } else if (number == 73) {
                  firstText = 'Аль-Мубди’';
                  secondText = 'Алгачкы жолу жоктон бар кылып жаратуучу';
                } else if (number == 74) {
                  firstText = 'Аль-Мубди’';
                  secondText = 'Алгачкы жолу жоктон бар кылып жаратуучу';
                } else if (number == 75) {
                  firstText = 'Аль-Мубди’';
                  secondText = 'Алгачкы жолу жоктон бар кылып жаратуучу';
                } else if (number == 76) {
                  firstText = 'Аль-Мубди’';
                  secondText = 'Алгачкы жолу жоктон бар кылып жаратуучу';
                } else if (number == 77) {
                  firstText = 'Аль-Мубди’';
                  secondText = 'Алгачкы жолу жоктон бар кылып жаратуучу';
                } else if (number == 78) {
                  firstText = 'Аль-Мубди’';
                  secondText = 'Алгачкы жолу жоктон бар кылып жаратуучу';
                } else if (number == 79) {
                  firstText = 'Аль-Мубди’';
                  secondText = 'Алгачкы жолу жоктон бар кылып жаратуучу';
                } else if (number == 80) {
                  firstText = 'Аль-Мубди’';
                  secondText = 'Алгачкы жолу жоктон бар кылып жаратуучу';
                } else if (number == 81) {
                  firstText = 'Аль-Мубди’';
                  secondText = 'Алгачкы жолу жоктон бар кылып жаратуучу';
                } else if (number == 82) {
                  firstText = 'Аль-Мубди’';
                  secondText = 'Алгачкы жолу жоктон бар кылып жаратуучу';
                } else if (number == 83) {
                  firstText = 'Аль-Мубди’';
                  secondText = 'Алгачкы жолу жоктон бар кылып жаратуучу';
                } else if (number == 84) {
                  firstText = 'Аль-Мубди’';
                  secondText = 'Алгачкы жолу жоктон бар кылып жаратуучу';
                } else if (number == 85) {
                  firstText = 'Аль-Мубди’';
                  secondText = 'Алгачкы жолу жоктон бар кылып жаратуучу';
                } else if (number == 86) {
                  firstText = 'Аль-Мубди’';
                  secondText = 'Алгачкы жолу жоктон бар кылып жаратуучу';
                } else if (number == 87) {
                  firstText = 'Аль-Мубди’';
                  secondText = 'Алгачкы жолу жоктон бар кылып жаратуучу';
                } else if (number == 88) {
                  firstText = 'Аль-Мубди’';
                  secondText = 'Алгачкы жолу жоктон бар кылып жаратуучу';
                } else if (number == 89) {
                  firstText = 'Аль-Мубди’';
                  secondText = 'Алгачкы жолу жоктон бар кылып жаратуучу';
                } else if (number == 90) {
                  firstText = 'Аль-Мубди’';
                  secondText = 'Алгачкы жолу жоктон бар кылып жаратуучу';
                } else if (number == 91) {
                  firstText = 'Аль-Мубди’';
                  secondText = 'Алгачкы жолу жоктон бар кылып жаратуучу';
                } else if (number == 92) {
                  firstText = 'Аль-Мубди’';
                  secondText = 'Алгачкы жолу жоктон бар кылып жаратуучу';
                } else if (number == 93) {
                  firstText = 'Аль-Мубди’';
                  secondText = 'Алгачкы жолу жоктон бар кылып жаратуучу';
                } else if (number == 94) {
                  firstText = 'Аль-Мубди’';
                  secondText = 'Алгачкы жолу жоктон бар кылып жаратуучу';
                } else if (number == 95) {
                  firstText = 'Аль-Мубди’';
                  secondText = 'Алгачкы жолу жоктон бар кылып жаратуучу';
                } else if (number == 96) {
                  firstText = 'Аль-Мубди’';
                  secondText = 'Алгачкы жолу жоктон бар кылып жаратуучу';
                } else if (number == 97) {
                  firstText = 'Аль-Мубди’';
                  secondText = 'Алгачкы жолу жоктон бар кылып жаратуучу';
                } else if (number == 98) {
                  firstText = 'Аль-Мубди’';
                  secondText = 'Алгачкы жолу жоктон бар кылып жаратуучу';
                } else if (number == 99) {
                  firstText = 'Аль-Мубди’';
                  secondText = 'Алгачкы жолу жоктон бар кылып жаратуучу';
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
