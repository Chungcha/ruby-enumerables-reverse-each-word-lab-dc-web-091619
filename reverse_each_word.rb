=begin
#.each
def reverse_each_word(string)
  new_array=[]
  array =string.split(" ")
  array.each{|n| new_array << n.reverse }
  new_array.join(" ")
end

#.collect
def reverse_each_word(string)
  array =string.split(" ")
  reversed_array=array.collect{|n| n.reverse}
  new_string=reversed_array.join(" ")
end
=end

#updated

#.each
def reverse_each_word(string)
  new_array=[]
  string.split(" ").each{|n| new_array<<n.reverse}
  new_array.join(" ")
end
=begin
#.collect
def reverse_each_word(string)
  string.split(" ").collect{|n|n.reverse}.join(" ")
end










