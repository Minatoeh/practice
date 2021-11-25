def summ(x, y)
	if (x >= 0 && y >=0)
		puts x + y
	end
	if (x <=0 && y <= 0)
		puts x - y		
	end
	if (x <=0 && y >= 0)
		return 0
	end
	if (x >=0 && y <= 0)
		return 0
	end

end
puts summ(7, 17)
puts summ(-15, -22)
puts summ(-4, 15)

