#write your code here

def countdown(i)
    i += 1
    while i > 1
        i -= 1
        puts "#{i} SECOND(S)!"
    end
    "HAPPY NEW YEAR!"
end

def countdown_with_sleep(x)
    x += 1 
    while x > 1
        x -= 1
        puts "#{x} SECOND(S)!"
        sleep(1)
    end
    "HAPPY NEW YEAR!"
end