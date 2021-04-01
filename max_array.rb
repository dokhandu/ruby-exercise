list = [ 1,2,4,5,8]
maximum_no = list.first
list.each { |num| maximum_no = num if num >= maximum_no}
puts maximum_no