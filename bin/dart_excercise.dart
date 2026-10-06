void main() {
  
  String name = "Xander";
  int  price = 150;
  double discount = 0.20;
  
  double disPrice = price * discount;
  double totalPrice = price - disPrice;
  bool isBigDiscount = disPrice >= 30;
  String result = isBigDiscount ? 'Yes': 'NO';
  
  print('Hi $name, you bought a ₱$price item and got a discount');
  print('Total Discounted Price: ₱$totalPrice');
  print('You got a big discount? $result');
  
  }

