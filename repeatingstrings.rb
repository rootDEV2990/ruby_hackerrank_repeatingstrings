def repeatedString(s, n)
    if s.length > 1
        count = 0
        str = ""
        remainder = n % (s.length)
        cycles = (n - remainder) / s.length
        while cycles > count
            str = str + s
            count += 1
        end
        others = s[(remainder - 1)]
        str << others if s.length > 1
        s = str.count("a")
    else
        s = n
    end
    s
end
p repeatedStrings('aba', 10) #this outputs 7
p repeatedStrings('a', 1000000) #this outputs 1000000
