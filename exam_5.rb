# You will write a method more_than_once that takes in a String
# The method will return an array containing the characters that appeared more than twice in the string.

def more_than_once(string)
    # Write your code here
    # string.scan (/[""]./) #don't know how to select just "i" n "s"
    string.scan (/a-z/)
end

print more_than_once('mississippi') == ["i", "s"]
puts

print more_than_once('bootcamp') == []
puts