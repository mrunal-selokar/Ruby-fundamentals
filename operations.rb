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

#split string into even places and odd places
 def string_even_odds 
 	count=gets.to_i
for i in (1..count)
    str=gets
    arr=str.split('')
    left="" 
    right=""
    arr.each_index{|p|  if (p%2==0)
     then left+=arr[p] 
     else right+=arr[p] 
     end
     }
     #puts left
     #puts right
     result=left+right
    puts result
 end
end

#function to print table of a number

def table(n)
for i in (1..10)
    puts "#{n} x #{i} = #{n*i}"
end
end