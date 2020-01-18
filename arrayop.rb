#arrayop
class Ar
	def sum(a,n)
		@a=a
		sum=0
		for i in 0..(n-1)
			sum=sum+@a[i]
		end
		return sum
	end
	def min(a)
		puts"Minimum value is #{@a.min}"
	end
	def max(a)
		puts"Maximum value is #{@a.max}"
	end
	def avg(a,n)
		@a=a
		ans=(sum(@a,n).to.f/(n.to_f))
		puts "Average is #{ans}"
	end
	def search(a,y)
		@a=a
		puts @a.include?(y)
	end
	def disp(a,n)
		@a=a
		puts "The contents of the array are "
		for i in 0..(n-1)
		puts"#{@a[i]}"
		end
	end
end
puts "Give the number of elements"
n=gets.chomp.to_i
a=[]
for i in 0..(n-1)
	a[i]=gets.chomp.to_i
end
temp=Ar.new
begin
puts"\n1.Sum\n2.Minimum\n3.Maximum\n4.Addition\n5.Average\n6.Search\n7.Display\n8.Delete value\n9.Delete index\n10.Exit"
x=gets_chomp.to_i
case x
	when 1 then puts"The sum is #{temp.sum(a,n)}"
	when 2 then temp.min(a)
	when 3 then temp.max(a)
	when 4 then puts "Give the number to be added"
	        x=gets.chomp.to_i
		a=push(x)
		n=n+1
	when 5 then temp.avg(a,n)
	when 6 then puts "Give the number to be searched"
end
end while(x!10)

		
