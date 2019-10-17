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
x = 0
if katz_deli.size == 0
  puts "The line is currently empty."
else
  katz_deli.each do |name|
  katz_deli[x] = "#{counter}. #{name}"

  counter += 1
  x += 1
end

  katz_deli.insert(0, "The line is currently:")
  string_test = katz_deli.join(" ")
  puts string_test


end


end

def take_a_number(katz_deli, new_customer)

  katz_deli << new_customer
  puts "Welcome, #{new_customer}. You are number #{katz_deli.index(new_customer) + 1} in line."

end


def now_serving(array)

katz_deli = []
x = 0
array.each do |name|
katz_deli[x] = name
x += 1
end

if katz_deli.size == 0
  puts "There is nobody waiting to be served!"
else
  puts "Currently serving #{katz_deli[0]}."
  array.shift
end



end
