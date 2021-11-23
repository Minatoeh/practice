x = (1..100).select { |n| n % 7 == 0 } 
print x



y = (1..100).select { |n| n % 7 != 0 }
print y