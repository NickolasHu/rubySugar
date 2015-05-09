require 'enumerator'

array = [1,2,3,4,5,6,7,8,9,10]

# index = 1

# array.each {|i| 
# 	if i<=index*4 && i > (index-1)*4
# 		puts i
# 	end
# }

# index += 1

# array.each {|i| 
# 	if i<=index*4 && i > (index-1)*4
# 		puts i
# 	end
# }

# index += 1

# array.each {|i| 
# 	if i<=index*4 && i > (index-1)*4
# 		puts i
# 	end
# }

# index += 1

# array.each {|i| 
# 	if i<=index*4 && i > (index-1)*4
# 		puts i
# 	end
# }

# index += 1

# 分次输出array 2.3.9 exercise
class Array
	def putsBetween(start, stop)
		a = self
		while start < stop
			puts a[start-1]
			start = start + 1
		end
	end
end

array.putsBetween(1,5)
array.putsBetween(5,11)

# each_slice
(1..10).each_slice(4) {|a| puts a}