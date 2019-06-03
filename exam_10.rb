# You will write a method, deaf_grandma that takes in a String
# This returns a new sentence where every word is yelled.
# A yelled word is when each word is all uppercase followed by 2 exclamation marks (!!)

# def deaf_grandma(sentence)
#     # Write your code here
#     new = sentence.upcase 
#     new.each do |n|   # want to add !! to each element in that string
#         n = n* "!!"
#     end
# end
def deaf_grandma(sentence)
    new_array = sentence.upcase.split(" ")
    new = new_array.map! {|x| x + "!!"}
    p new.join(" ")
end

puts deaf_grandma("I have a bad feeling about this") == "I!! HAVE!! A!! BAD!! FEELING!! ABOUT!! THIS!!"