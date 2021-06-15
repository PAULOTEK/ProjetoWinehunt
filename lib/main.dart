import 'package:flutter/material.dart';
import 'package:flutterapp/projetowinehuntapp/generatedteladeloginwidget/GeneratedTeladeLoginWidget.dart';
import 'package:flutterapp/projetowinehuntapp/generatedmainwidget/GeneratedMainWidget.dart';
import 'package:flutterapp/projetowinehuntapp/generatedhomewidget2/GeneratedHomeWidget2.dart';
import 'package:flutterapp/projetowinehuntapp/generatedteladecadastrowidget/GeneratedTeladeCadastroWidget.dart';
import 'package:flutterapp/projetowinehuntapp/generatedframe5widget/GeneratedFrame5Widget.dart';
import 'package:flutterapp/projetowinehuntapp/generatedframe6widget/GeneratedFrame6Widget.dart';
import 'package:flutterapp/projetowinehuntapp/generatedcarrinhodecompraswidget/GeneratedCarrinhodecomprasWidget.dart';
import 'package:flutterapp/projetowinehuntapp/generatedframe7widget/GeneratedFrame7Widget.dart';
import 'package:flutterapp/projetowinehuntapp/generatedformasdepagamentowidget/GeneratedFormasdepagamentoWidget.dart';
import 'package:flutterapp/projetowinehuntapp/generatedcadastrodecartowidget/GeneratedCadastrodecartoWidget.dart';
import 'package:flutterapp/projetowinehuntapp/generatedpagamentocreditowidget/GeneratedPagamentocreditoWidget.dart';
import 'package:flutterapp/projetowinehuntapp/generateddeuteranomalyvisionwidget/GeneratedDeuteranomalyvisionWidget.dart';
import 'package:flutterapp/projetowinehuntapp/generatedcredit_cardwidget/GeneratedCredit_cardWidget.dart';

void main() {
  runApp(ProjetoWineHuntApp());
}

class ProjetoWineHuntApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedTeladeLoginWidget',
      routes: {
        '/GeneratedTeladeLoginWidget': (context) =>
            GeneratedTeladeLoginWidget(),
        '/GeneratedMainWidget': (context) => GeneratedMainWidget(),
        '/GeneratedHomeWidget2': (context) => GeneratedHomeWidget2(),
        '/GeneratedTeladeCadastroWidget': (context) =>
            GeneratedTeladeCadastroWidget(),
        '/GeneratedFrame5Widget': (context) => GeneratedFrame5Widget(),
        '/GeneratedFrame6Widget': (context) => GeneratedFrame6Widget(),
        '/GeneratedCarrinhodecomprasWidget': (context) =>
            GeneratedCarrinhodecomprasWidget(),
        '/GeneratedFrame7Widget': (context) => GeneratedFrame7Widget(),
        '/GeneratedFormasdepagamentoWidget': (context) =>
            GeneratedFormasdepagamentoWidget(),
        '/GeneratedCadastrodecartoWidget': (context) =>
            GeneratedCadastrodecartoWidget(),
        '/GeneratedPagamentocreditoWidget': (context) =>
            GeneratedPagamentocreditoWidget(),
        '/GeneratedDeuteranomalyvisionWidget': (context) =>
            GeneratedDeuteranomalyvisionWidget(),
        '/GeneratedCredit_cardWidget': (context) =>
            GeneratedCredit_cardWidget(),
      },
    );
  }
}
