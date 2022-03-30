/*
This a Swift program that converts the amount of each
foreign currency and displays the total amount in USD.
*/

// Declare three variables
var pesos: Double = 3751140.0
var reais: Double = 4783.60
var soles: Double = 3710.00

// Declare a variable to store the total amount you have in dollars
var total: Double = 0

// 1 Peso equals 0.00027 USD
// 1 Real equals 0.21 USD
// 1 Sol equals 0.27 USD

// Write equation that solves for the total USD and save the value in total
total = 0.00027 * pesos + 0.21 * reais + 0.27 * soles

// Print the total amount of USD
print("Total USD = $\(total)")

// Output should be $3019.0638 USD
