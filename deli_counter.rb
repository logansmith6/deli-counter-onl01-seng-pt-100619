# Write your code here.
def line(array)

katz_deli = []
x = 0
array.each do |name|
  katz_deli[x] = name
  x += 1
end

queue = katz_deli.size
counter = 1
case queue
when 0
  puts "The line is currently empty."
else
  katz_deli.insert(0, "The line is currently:")

  katz_deli.to_sentence
  puts katz_deli


end


end

def take_a_number(katz_deli, new_customer)

  katz_deli << new_customer
  puts "#{new_customer} #{katz_deli.index(new_customer) + 1}"

end
