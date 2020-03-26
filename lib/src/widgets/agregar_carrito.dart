import 'package:flutter/material.dart';
import 'package:shoesapp/src/widgets/custom_widgets.dart';

class AgregarCarritoBoton extends StatelessWidget {
  
  final double monto;

  AgregarCarritoBoton({ this.monto });
  
  
  
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all( 10 ),
      child: Container(
        width: double.infinity,
        height: 100,
        decoration: BoxDecoration(
          color: Colors.grey.withOpacity(0.1),
          borderRadius: BorderRadius.circular(100)
        ),

        child: Row(
          children: <Widget>[
            SizedBox( width: 20 ),
            Text('\$$monto', style: TextStyle( fontSize: 28, fontWeight: FontWeight.bold )),
            Spacer(),
            BotonNaranja(texto: 'Add to cart'),
            SizedBox( width: 20 )
          ],
        ),
      ),
    );
  }
}