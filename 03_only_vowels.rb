# Write a method, `only_vowels?(str)`, that accepts a string as an arg.
# The method should return true if the string contains only vowels.
# The method should return false otherwise.
def only_vowels?(str)
    c = 0 
    vowels = "aeiou".split("")
    str.each_char {|w| c +=1 if vowels.include?(w)}
    if c == str.length
        return true
    else
        return false    
    end    
end    

p only_vowels?("aaoeee")  # => true
p only_vowels?("iou")     # => true
p only_vowels?("cat")     # => false
p only_vowels?("over")    # => false


