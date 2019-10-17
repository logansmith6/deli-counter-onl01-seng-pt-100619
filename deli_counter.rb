# Write your code here.
def line(array)
katz_deli = []
counter = 1
if katz_deli.size == 0
  puts "The line is currently empty."
else
  puts "The line is currently: "
  array.each do |name|
    puts "#{counter}. #{name}"
  end
end
end

def take_a_number(katz_deli, new_customer)

  katz_deli << new_customer
  puts "#{new_customer} #{katz_deli.index(new_customer) + 1}"

end
