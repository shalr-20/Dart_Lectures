/* To calculate the shipping cost based on the destination zone and the weight 
of the package (will be provided).
Calculate the shipping cost according to these conditions:
    If the destination zone is 'XYZ', the shipping cost is $5 per kilogram.
    If the destination zone is 'ABC', the shipping cost is $7 per kilogram.
    If the destination zone is 'PQR', the shipping cost is $10 per kilogram.
    If the destination zone is not 'XYZ', 'PQR, or 'ABC', display an error messgae.
*/

void main() {
  String destZone = 'ABC';
  double wightInKg = 0.6;
  double cost = 0;

  if (destZone == 'XYZ') {
    cost = wightInKg * 5;
  } else if (destZone == 'ABC') {
    cost = wightInKg * 7;
  } else if (destZone == 'PQR') {
    cost = wightInKg * 10;
  } else {
    print('Error in destination');
    return;
  }

  print('Shipping cost: $cost');

  // switch (destZone) {
  //   case 'XYZ':
  //     print('Shipping Cost: ${wightInKg * 5}');

  //   case 'ABC':
  //     print('Shipping Cost: ${wightInKg * 7}');

  //   case 'PQR':
  //     print('Shipping Cost: ${wightInKg * 10}');

  //   default:
  //     print('Error in destination');
  // }
}
