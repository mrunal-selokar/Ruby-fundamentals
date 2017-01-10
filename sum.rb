
def sum(i,j)
	puts "sum is :" + (i+j).to_s
end
def mul(i,j)
	puts "product is:" +(i*j).to_s
end
def div(i,j)
	puts "quotient is:"+(i.fdiv(j)).to_s
end

puts "enter 2 numbers"
a=gets.to_i
b=gets.to_i
puts "enter an option: 1:sum 2: mul 3: div\n input: "
input=gets.to_i
case input
	when 1 then sum(a,b)
	when 2 then mul(a,b)
	when 3 then div(a,b)
end