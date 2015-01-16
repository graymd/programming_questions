a = [3,4,6,1,3,6,7,8,9,2,4,5,6,7,10,146,3,4,7,8,74]
b = []
x = 0


def sort_array(a)
	array_size = a.count
	x = 0
	b=[]
	start_place = 0

	a.each do |num|
		if num > x
			x = num
		end
	end
	max_num = x
	min_num = 0

	while b.count < array_size
		a.each do |i|
			if i < max_num
				max_num = i
			end
		end
		b.push(max_num)
		a.slice!(a.index(max_num))
		max_num = x
	end
	p b
end

sort_array(a)

















