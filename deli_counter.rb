# Write your code here.
def line(array)

katz_deli = []
x = 0
array.each do |name|
  katz_deli[x] = name
  x += 1
end


counter = 0


if katz_deli.size == 0
  puts "The line is currently empty."
elsif katz_deli.size > 0
  puts "The line is currently: "
  katz_deli.size.times do
      puts "#{counter + 1}. #{katz_deli[counter]}"
end

end

def take_a_number(katz_deli, new_customer)

  katz_deli << new_customer
  puts "#{new_customer} #{katz_deli.index(new_customer) + 1}"

end
