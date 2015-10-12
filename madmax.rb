def max(number, *rest)
  array = []
	array.push(number, *rest)
	p array.max
end


max(25,56,20,3,7,8)
max(4,8,2,5,0,1)