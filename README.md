# Stock Picker Method

## Description
The `stock_picker` method takes in an array of stock prices, where each element represents the price of the stock for a hypothetical day. It returns a pair of days representing the best day to buy and the best day to sell the stock, aiming to maximize profit.

## Usage
To use the `stock_picker` method, follow these steps:

1. Define an array of stock prices, where each element corresponds to the price of the stock for a hypothetical day.
2. Call the `stock_picker` method with the array of stock prices as the argument.
3. The method will return a pair of days representing the best day to buy and the best day to sell the stock to maximize profit.

Example:
```ruby
stock_picker([17, 3, 6, 9, 15, 8, 6, 1, 10])
# => [1, 4]  # for a profit of $15 - $3 == $12
