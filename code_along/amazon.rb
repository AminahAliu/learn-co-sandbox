#cart filled w/ : graphic socks, portable charger, food, latex mask, and candles

#cost of items:

price = [10, 12.50, 1000, 12.99, 14.99]
# puts   price

#loops
#manually type out the math into the array elements
#do the calculation, include it in the array, then add it all together

price_tax = []

#each method
price.each do |element_tax|
  price_tax << (element_tax * 1.09).round(2)
  puts price_tax. inspect
end

#push methold
price_tax.push (element_tax * 1.09).round(2)
puts price_tax.inspect