import 'package:dinbil/modules/ImportantDate/them/app_colors.dart';
import 'package:dinbil/theme/color/app_colors.dart';
import 'package:flutter/material.dart';

class MerajKechesi extends StatelessWidget {
  const MerajKechesi({super.key});

  @override
  Scaffold build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColor.primaryColor,
      appBar: AppBar(
        backgroundColor: AppColors.appBgC,
        title: const Text('МЕРАЖ КЕЧЕСИ'),
        centerTitle: true,
        elevation: 0,
      ),
      body: SingleChildScrollView(
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.only(left: 15, top: 20, right: 10),
            child: Column(
              children: [
                const Align(
                  alignment: Alignment.center,
                ),
                Image.asset(
                  'assets/image_meraj.jpg',
                  width: 400,
                  height: 200,
                  fit: BoxFit.cover,
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  'Мираж түнүнүн толук аталышы – Аль-Исра валь-Мираж. Исра – бул пайгамбарыбыздын ﷺ Меккедеги Харам мечитинен Иерусалимдеги Акса мечитине чейинки сапары. Мираж – бул окуядан кийин Аллахтын элчисинин ﷺ асманга көтөрүлүп, Улуу Жараткан менен сүйлөшүүсү.',
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  'Керемет окуя 620-жылы Ражаб айынын 27сине караган түнү болгон. 620-жыл биздин сүйүктүү пайгамбарыбыздын ﷺ жашоосундагы абдан оор жылдар катары белгилүү. Бул жылы ал сүйүктүү жубайы Хадижа жана аны дайыма колдоп келген абасы Абу Талибден айрылган эле.',
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  'Исра жана Мираж – пайгамбарыбызга ﷺ Аллах Таала тарабынан тартууланган кереметтердин бири. Бул окуяны Аллахтын элчиси ﷺ мындайча баяндаган:',
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  '“Мен уйку-соонун ортосунда Каабанын Хатим бөлүгүндө жаткан элем. Бир караан мага жакын басып келип, көкүрөгүмдү жарып, жүрөгүмдү чыгарды. Ыйман жана хикматка толтурулган бир идиш алынып келинди. Жүрөгүмдү жууп, тазалашты. Анан идиштеги ыйман жана хикматтан жүрөгүмө толтуруп, кайра салып койду...\n ”Пайгамбарыбыз ﷺ “Бурак” деген жаныбарды минип, Иерусалимге (Исрага) жеткен. Бул тууралуу Имам Муслим Анас ибн Маликтен келген хадисти келтирет:',
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  '“Мага Бурак алынып келинди. Бул – эшектен чоң, качырдан жапыз, ак боз жаныбар. Алдыңкы бутун көзү жеткен эң акыркы жерге чейин созуп, учуп-сызып жол тартты. Аны минип, Байт-уль-Мукаддаска жеттим. Жолдон Мадинада токтоп, 2 рекет намаз окудум. Ошондой эле Муса пайгамбардын дарагынын жанындагы Мадьян жергесинде токтоп, 2 рекет намаз окудум. Мындан соң Муса пайгамбар Жараткан менен сүйлөшкөн “Тур Асайнга” жетип, дагы 2 рекет намаз окудум. Марьям уулу Иса пайгамбар төрөлгөн жерге чейин жол тарттык, бул жерде да 2 рекет намаз окудум.',
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  'Иерусалимдеги Аль-Акса мечитинде Аллахтын элчиси ﷺ имамдыкка өтүп, бардык пайгамбарлар менен бирге 2 рекет намаз окуду.',
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  'Мечиттен чыкканда Жебреил шарап жана сүт куюлган эки идиш менен келип, тандоону сунуштады. Пайгамбарыбыз ﷺ сүттү тандады. “Сен тазалыкты тандадың”, - деди Жебреил.',
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  'Пайгамбарыбыз асманга кантип көтөрүлгөн жана кимдерге жолуккан?',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  'Асмандан нурдан болгон тепкич түшүп, ал аркылуу пайгамбарыбыз ﷺ жогору көтөрүлгөн. Бул тепкич аскага түшкөн, кийинчирээк анын үстүнө мечит тургузулган. Ал “Аска куполу” (Куббат ас-Сахра) деп аталат.',
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  'Асмандын биринчи кабатында Мухаммед ﷺ Адамды (а.с) көрдү. Адам (а.с) Пайгамбарыбыз ﷺ менен саламдашып, Аллахтан ал үчүн жакшылык тиледи.\n\n Аллахтын элчиси ﷺ асмандын экинчи кабатынан Марьям уулу Иса (а.с) жана Яхья ибн Закария (а.с) менен көрүшөт. Үчүнчү кабаттан дүйнө сулуулугунун жарымы берилген Жусуп пайгамбарды (а.с), төртүнчүдөн Идрис (а.с), бешинчиден Харун, алтынчыдан Муса, жетинчи кабаттан Ибрахим пайгамбар менен кездешет',
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  'Мындан ары эмне болду?',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  'Пайгамбарыбыз ﷺ периштелердин эч кимиси аша албаган Сидратуль Мунтаха аймагына жеткенде Жебреил: “Аллах Таала мага ушул жерге чейин гана уруксат берген. Кокус мындан ары бир кадам жакындай турган болсом, күйүп күл болуп кетем”, - деди.\n\n Бул жерге Жебреилди калтырып, андан ар жолун жалгыз уланткан. Жол катар ажайып окуяларга күбө болгон. Жараткандын жамалын көргөн. Бул кереметтерди сөз менен дал өзүндөй сүрөттөө мүмкүн эмес. Акыл-эстен жогору турган акыйкатты жеткирүү колдон келбей турган машакаттуу иш.',
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  'Миражда пайгамбарыбызга ﷺ эмнелер тартууланган?',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  'Имам Муслим келтирген хадисте Аллахтын элчисине ﷺ Миражда үч нерсе берилгени айтылат. Алар: беш убак намаз, “Бакара” сүрөсүнүн акыркы аяттары жана ширк кылбаган үммөтүнүн чоң күнөөлөрү кечириле тургандыгы кабарланган \n\n Пайгамбарыбызга башында 50 маал намаз парз кылынган. Бирок Муса пайгамбардын кеп-кеңеши аркылуу 5 убак намазга кыскартылган.',
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  'Мираж окуясын адамдар кандай кабыл алышты?',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  'Мираж окуясын угар замат Меккедеги мушриктер анын айткандарын төгүнгө чыгарышты. Алар жалган-жалааларды жарыялап, калктын башын айландырууга басым жасашты. Бул жөнүндө Абу Бакрдан сурап көрүштү. Абу Бакр алардын шаабайын минтип суудурду: \n\n “Ал эмне айтса, баары туптуура. Мен ага чын дилден ишенем”.\n Мухаммед пайгамбардын бул окуясына душмандары шек санаса, мусулмандар ага дароо ишеништи. Ыйман келтиргендердин жүрөгүндө Мираж окуясынын чындыгына шектенүүгө кыпындай да орун жоктугу далилденди. ',
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  'Бул түндү ибадат кылып, Аллахты эстеп, дуба кылып өткөргөн жакшы. Салман Фариси (р.а) пайгамбарыбыздан риваят кылат: \n\n “Ражаб айында бир (өзгөчө) күн жана (өзгөчө) түн бар. Бул - айдын 27-түнү. Ким бул күнү орозо кармап, түндү ибадат менен өткөрсө, жүз жыл орозо кармап, ибадат кылган адамдай болот”.',
                ),
                const SizedBox(
                  height: 15,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
