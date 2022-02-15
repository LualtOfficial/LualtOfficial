for i=1,100 do local text=tostring(string.rep("Fizz",(0-i%3)+1)..string.rep("Buzz",(0-i%5)+1)); print(text == "" and i or text); end
