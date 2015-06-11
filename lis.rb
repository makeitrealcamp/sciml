def calculate(array)
  return 0 if array.empty?

  max_count = 1
  count = 1
  last_number = array[0]

  array.each do |n|
    count = n > last_number ? count + 1 : 1
    max_count = count if count > max_count
    last_number = n
  end

  max_count
end

# def calculate(arr)
#   nested_array = Array.new
#   max_length = 0
#   index1 = 0
#   index2 = 0
#   arr.each_with_index do |value, i|
#     if i == 0 
#       nested_array << [value]
#     else
#       if value == nested_array[index1][index2] + 1
#         nested_array[index1] << value
#         index2 += 1
#       else
#         index1 += 1
#         index2 = 0
#         nested_array << [value]
#       end
#     end
#   end
#   nested_array.select do |sub_array|
#     max_length = sub_array.length > max_length ? sub_array.length : max_length
#   end
#   max_length
# end