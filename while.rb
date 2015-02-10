# Calculating sales for day.

sales = [34, 53, 67, 89]
total_sales = 0
customers = 0

while customers < sales.length
  total_sales = total_sales + sales[customers]
  customers += 1
end

puts "We received $#{total_sales} in sales today."

# ----------------------------------------------------

# Alternate method

# sales = [68, 92, 34, 25]
# total_sales = 0

# sales.each do |new_sale|
#   total_sales = total_sales + new_sale
# end

# puts "We received $#{total_sales} in sales today."


