# You will write a method find_factorial(num) that takes in an Integer
# The method should returns the product of all numbers from 1 up to and including num

def find_factorial(num)
    # Write your code here
     num == 0? 1 : (1..num).inject { |total, i| total*= i; total }
end
puts find_factorial(3) == 6 # because 1 * 2 * 3 = 6
puts

puts find_factorial(5) == 120 # because 1 * 2 * 3 * 4 * 5 = 120
puts