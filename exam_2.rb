# You will write a method reverse(word) that takes in a String
# The method returns the word with its letters in reverse order
# You may not use the String#reverse or String#reverse! method

def reverse(word)
    # Write your code here
        i=0
        new_array = []
        while i < word.length
            new_array.unshift(word[i])
            i=i+1
        end
    return new_array.join
end

puts reverse("cat") == "tac"
puts

puts reverse("programming") == "gnimmargorp"
puts

puts reverse("bootcamp") == "pmactoob"
puts