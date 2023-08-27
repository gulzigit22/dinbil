import 'package:dinbil/model/question_model.dart';
import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.only(left: 20, top: 15, right: 10),
            child: Column(
              children: [
                const Text(
                  ' «ДИН ЖАШООБУЗДУН ЖАЛПЫ БӨЛҮГҮН ӨЗҮНӨ КАМТЫП ТУРАТ» ',
                  textAlign: TextAlign.center,
                  style: QuestionModel.firttext,
                ),
                const SizedBox(
                  height: 15,
                ),
                Image.asset(
                  'assets/namazubakyt.jpg',
                  fit: BoxFit.cover,
                ),
                const SizedBox(
                  height: 15,
                ),
                const Text(
                  '    Адам баласы жаратылган башка жаныбарларга караганда алсыз болуп төрөлөт. Акылы жана ишениминин негизинде алардан айырмаланып, жашоодо өзүнүн ордун таап келүүдө. Акылын туура пайдаланса анын жашоосунун берекелүү болуп, даражасы периштелерден да бийик болот. Акылын туура эмес иштетсе, бузукулук иштерди жасоо менен даражасы айбандан да төмөн түшөт.\n\n   Ошондой эле, адам баласында табыгый ишеним боштугу болуп, аны таза жана туура ишеним менен толтуруу үчүн акылын иштетүүсү талап кылынат. Буга мисал катары Ибрахим (а.с.) пайгамбарды айтууга болот. Анткени ал жашаган коомдо элдер күн, ай, жылдыздарга жана өздөрү жасап алган буттарына сыйынышчу.  Ибрахим (а.с.) пайгамбар акылын туура иштетүү менен буттардын колунан эч нерсе келбестигин, Күндүн кечинде жок болуусун, Ай менен жылдыздардын күндүзү жок болуусун айтып, жалгыз Жаратуучуну издеген.Ошол себептүү ислам дининде илим алуу парз болуп саналат. Анткени илимдүү адамдын түшүнүү жөндөмдүүлүгү, акылын иштетүүсү аны туура жолго багыттайт. Өзүңүздөр да акыл калчап, ойлоп көрүңүздөр. Күнөө иштердин адам баласына пайда эмес, зыян жеткирип жаткандыгы анык. Ал эми сооптуу иштер, адамдардын арасында бири-бирине болгон урмат-сыйды күчөтүп, ынтымакты бекемдеп турат. Акылы бар адам ынтымак бар жерде жашоону каалайт.\n\n   Ошол себептүү ислам дининде илим алуу парз болуп саналат. Анткени илимдүү адамдын түшүнүү жөндөмдүүлүгү, акылын иштетүүсү аны туура жолго багыттайт. Өзүңүздөр да акыл калчап, ойлоп көрүңүздөр. Күнөө иштердин адам баласына пайда эмес, зыян жеткирип жаткандыгы анык. Ал эми сооптуу иштер, адамдардын арасында бири-бирине болгон урмат-сыйды күчөтүп, ынтымакты бекемдеп турат. Акылы бар адам ынтымак бар жерде жашоону каалайт.\n\n Негизинен диндердин бардыгы адам баласын жаман иштерден алыс, жакшы иштерге жакын болуусун үйрөтөт. Мисалы: ислам дининде мажбурлоо жок жана башка дин өкүлдөрүнө адам катары жакшы мамиледе болуу жөнүндө айтылат.Дин – бул ибадат кылуу менен гана чектелет деген тайкы түшүнүктөрдөн алыс болуубуз керек. Анткени ал салам берүү, меймандостук, сүйлөө, соодалашуу, үй-бүлө куруу, бала тарбиялоо, ата-энени урматтоо сыяктуу жашообуздун жалпы бөлүгүн өзүнө камтып турат.\n\nАкпарали уулу Алибек.',
                  style: QuestionModel.textStyle,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
