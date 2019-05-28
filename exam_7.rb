# You will write a method, combinations that takes in an Array of unique elements
# The method should return a 2D array representing all possible combinations of 2 elements of the array.

def combinations(arr)
    # Write your code here
    # don't know how to get string and integer to be true in combinations cos string and num functions differently
    # arr.combination(3).to_s
    # arr.combination(2).to_h

    combination = []
    arr.each do |n|
        
    end
end

print combinations(["a", "b", "c"]) == [ [ "a", "b" ], [ "a", "c" ], [ "b", "c" ] ]
puts

print combinations([0, 1, 2, 3]) == [ [ 0, 1 ], [ 0, 2 ], [ 0, 3 ], [ 1, 2 ], [ 1, 3 ], [ 2, 3 ] ]
puts