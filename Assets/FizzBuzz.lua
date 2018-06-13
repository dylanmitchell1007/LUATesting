--Write a program that prints the numbers from 1-100. 
--But for multiples of three print "Fizz" 
--instead of the number and for the multiples of five print "Buzz". 
--For numbers which are multiples of both three and five print "FizzBuzz"

function sleep(n)
  if n > 0 then os.execute("ping -n " .. tonumber(n+1) .. " localhost > NUL") end
end
local function fizzbuzz()
for i = 1, 100 do
    if i % 15 == 0 then
        print("FizzBuzz")
    elseif i % 3 == 0 then
        print("Fizz")
    elseif i % 5 == 0 then
        print("Buzz")
    else
        print(i)
    end
end
return sleep(30000)
end 
return fizzbuzz()
