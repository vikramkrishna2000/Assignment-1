#Email program 
class St
	def add(a)
		a=gets.chomp()
	end
	def display(a,n)
		for i in 0..(n-1)
			puts a[i]
		end
	end
	def displayedu(a,n)	
		for i in 0..(n-1)
			if(a[i].include?".edu"==true)
			puts a[i]
		end
	end
	def search(a,b)
		if(a.include?b)
			puts "It is correct"
		else puts"It is wrong"
		end
	end
	def del(a,b)
		a.delete b
	end
end	
a=[]
n=0
temp=St.new
case x
	when 1 then 
	
	when 


			
