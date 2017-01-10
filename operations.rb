#factorial uisng ruby
def fact(no)
	fact=1
 for i in (1..no)
 	fact*=i
 end
 puts fact.to_s
end

#find if a number is prime
def isPrime(no)
	if (no<2)
		return "neither prime nor composite"
	end
	if(no<=3&&no>1)
		then return "prime"
	elsif(no%2==0||no%3==0)
		then return "not prime"
	else
		5.step(Math.sqrt(no)+1,6).each{|i| if(no%i==0||no%(i+2)==0) then return "not prime" end}
=begin
 for(i=5;i<Math.sqrt(no)+1;i+=6) 
 
	 	if(no%i==0||no%(i+2)==0) 
	 		then return "not prime"
	 	end
	 end
=end
	end
	return "prime"
end
 puts "enter a number: "
no=gets.to_i
result=isPrime(no)
puts result
