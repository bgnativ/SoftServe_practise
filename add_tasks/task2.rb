puts "Enter price in grn,discount in %,quantity of goods:"
arr = gets.chomp.split(" ")
total_price = arr[0]*arr[2]
money_spared = (arr[0].to_f/100*arr[1]*arr[2]).to_i
puts "Current price - #{total_price} grn"
puts "Price with discount - #{total_price-money_spared} grn"
puts "Saved -  #{money_spared} grn"