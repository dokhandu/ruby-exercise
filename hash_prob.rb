value = {
    "1" => 1,
    "2"=> 12,
    "3" => 15,
    "4" => 11
}

def hash(value)
    list = []
    maximum = 0
    value.each do |key,value|
        list.append(value)
    end
    print list
    maximum_no = list.first
    list.each { |num| maximum_no = num if num >= maximum_no}
end

hash(value)