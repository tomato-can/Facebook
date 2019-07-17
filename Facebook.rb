def Facebook(number)
	num = number+1
	if num%15 ==0
		"Facebook"
	elsif num%3 ==0
		"Face"
	elsif num%5 ==0
		"Book"
	else
		num.to_s
	end
end

100.times{|number|
	puts Facebook(number)
}
