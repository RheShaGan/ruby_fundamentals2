def temp_conv(temp1)
	temp_new = (temp1 - 32) / 1.8
	return temp_new
end

puts "Please enter current temperature in degF : "

tempF = gets.chomp.to_i

tempF = temp_conv(tempF)

puts "The current temperature is #{tempF} deg.C"




