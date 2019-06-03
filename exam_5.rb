# You will write a method more_than_once that takes in a String
# The method will return an array containing the characters that appeared more than twice in the string.

def more_than_once(string)
    # Write your code here
    array = []
    new_string=string.split("")
    freq=Hash.new(0)
    new_string.each do |x|
        freq[x] = freq[x] + 1
    end
    freq.each do |k,v| array << k if v >2
    end
    return array
end

print more_than_once('mississippi') == ["i", "s"]
puts

print more_than_once('bootcamp') == []
puts