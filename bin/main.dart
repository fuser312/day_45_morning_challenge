import 'dart:math';
// Best Time to Buy and Sell Stock
/// Say you have an array for which the ith element is the price of a given stock on day i.
//  If you were only permitted to complete at most one transaction (i.e., buy one
// and sell one share of the stock), design an algorithm to find the maximum profit.
// Note that you cannot sell a stock before you buy one.
//  Example 1:
//  Input: [7,1,5,3,6,4]
//  Output: 5


int highestProfit(List<int> prices){
  int profit = 0;
  for(int i = 0; i< prices.length-1; i++){
    int maxValue = (prices.sublist(i+1, prices.length).reduce(max));
    profit = maxValue - prices[i] > profit ? maxValue - prices[i]: profit;
  }
  return profit;
}

main() {
  print(highestProfit([7,1,5,3,6,4]));
}
