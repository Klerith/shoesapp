import 'package:flutter/material.dart';

class ZapatoModel with ChangeNotifier {

  String _assetImage = 'assets/imgs/azul.png';
  double _talla = 9.0;

  String get assetImage => this._assetImage;
  set assetImage( String valor ){
    this._assetImage = valor;
    notifyListeners();
  }

  double get talla => this._talla;
  set talla( double valor ){
    this._talla = valor;
    notifyListeners();
  }


}