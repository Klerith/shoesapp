import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:shoesapp/src/models/zapato_model.dart';

import 'package:shoesapp/src/pages/zapato_page.dart';
 
void main() {

  return runApp( 
    MultiProvider(
      providers: [
        ChangeNotifierProvider( create: (_) => new ZapatoModel() ),
      ],
      child: MyApp()
    )
  );

}
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ShoesApp',
      debugShowCheckedModeBanner: false,
      home: ZapatoPage()
      // home: ZapatoDescPage()
    );
  }
}