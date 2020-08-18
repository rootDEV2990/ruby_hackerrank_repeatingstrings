def repeatedString(s, n)
   count = 0
    str = ''
    if s.length == 1
        str = n
    else
        p s.split(//)
        remainder = n % s.length
        extras = n - remainder
        loop do 
        for item in s.split(//) do 
            str << item
            count += 1
        end
        break if count == extras
        end
        others = str << s[0..(remainder - 1)] if s.length > 1
        str.count("a")
    end
end
p repeatedStrings('aba', 10) #this outputs 7
p repeatedStrings('a', 1000000) #this outputs 1000000
