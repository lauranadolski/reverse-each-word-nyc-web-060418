# Below uses each.
# def reverse_each_word(string)
#   helper_array = []
#   string_to_array = string.split
#   string_to_array.each do |letter|
#     helper_array.push letter.reverse!
#   end
#   return helper_array.join(" ")
# end

# Below uses collect.
def reverse_each_word(string)
  helper_array = []
  string_to_array = string.split
  string_to_array.collect do |letter|
    helper_array.push letter.reverse!
  end
  return helper_array.join(" ")
end
