# DAY 1 HOMEWORK : 

def addUSA(n)
	n +" Only in America!"
end 

my_string = "Trump Presidential Campaign:"
addUSA(my_string)

#num_array =[1 3 98 -2 8 10 21 488]
def maximum (x)
	i = 0 
	max_val = x[0]
	while i<x.length 
		if x[i] > max_val
			max_val=x[i]
		end 
		i+=1
	end
	puts " #{max_val} = The max value"	
end 
num_array =[100, 10, -1000]

maximum(num_array)


def counting
	n=1
	while n <=100 
		if n%3==0 && n%5==0
			puts "FizzBuzz"
		elsif n%3==0 
			puts "Fizz"
		elsif n%5==0 
			puts "Buzz"
		else 
			puts n 
		end 
		n = n +1 
	end 
end 


counting 


def cars
model = ["Prius", "Model S"]
make = ["Toyota", "Tescla"]
combo = Hash[[model, make].transpose]
puts combo
end 

cars




