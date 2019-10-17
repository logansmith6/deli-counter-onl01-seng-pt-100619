# Write your code here.
def line(array)

katz_deli = []
x = 0
array.each do |name|
  katz_deli[x] = name
  x += 1
end


counter = 1
if katz_deli.size == 0
  puts "The line is currently empty."
elsif katz_deli.size > 0
  puts "The line is currently: "
  katz_deli.each do |name|
    puts "#{counter}. #{name}"
  end
end

end

def take_a_number(katz_deli, new_customer)

  katz_deli << new_customer
  puts "#{new_customer} #{katz_deli.index(new_customer) + 1}"

end
