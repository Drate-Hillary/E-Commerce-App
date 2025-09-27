class AppPricingCalculator{

  // calculate price based on tax and shipping
  static double calculateTotalPrice(double productPrice, String location){
    double taxRate = getTaxRateForLocation(location);
    double taxAmount = productPrice * taxRate;

    double shippingCost = getShippingCost(location);

    double totalPrice = productPrice + taxAmount + shippingCost;
    return totalPrice;
  }

  // calculate shipping cost based on location
  static String calculateShippingCost(String location){
    double shippingCost = getShippingCost(location);
    return shippingCost.toStringAsFixed(2);
  }

  // get tax rate based on location
  static String calculateTax(String location, double productPrice){
    double taxRate = getTaxRateForLocation(location);
    double taxAmount = taxRate * productPrice;

    return taxAmount.toStringAsFixed(2);
  }

  static double getTaxRateForLocation(String location){
    return 0.10;
  }

  static double getShippingCost(String location){
    return 5.00;
  }
}