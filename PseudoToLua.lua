--convert to uppercase
print("write a string")
stringfromuser = tostring(io.read())
print("Your String Capitalized: "..string.upper(stringfromuser))

--add two numbers
function add(a,b)
    return a + b
end
print("Enter number 1: ")
number1 = tonumber(io.read())
while number1 == nil do
    print("Not a number, try again")
    number1 = tonumber(io.read())
end
print("Enter number 2: ")
number2 = tonumber(io.read())
while number1 == nil do
    print("Not a number, try again")
    number1 = tonumber(io.read())
end
print("The sum is "..add(number1, number2))

--add an unknown amount of numebers
option = "y"
total = 0

while option == "y" do
    print("Enter a number: ")
    number = tonumber(io.read())

    while number == nil do
        print("Not a number, try again: ")
        number = tonumber(io.read())
    end

    total = total + number

    print("would you like to add another number (y or n): ")
    option = io.read()

end
print("Your total is "..total)

--random number with user defined max
option = "y"
math.randomseed(os.time())
math.random()math.random()math.random()

while option == "y" do
    print("enter maximum value: ")
    max = tonumber(io.read())
    while max == nil do
        print("not a number, try again: ")
        max = tonumebr(io.read())
    end
    randomNumber = math.random(0,max)
    print("Your numebr is: "..randomNumber)
    print("would you like to play again (y or n): ")
    option = io.read()
end

--random number outputs left or right
math.randomseed(os.time())
math.random()math.random()math.random()
odd = 0
even = 0

for x = 1,10 do
    random = math.random(0,100)
    if random % 2 == 0 then
        print("right")
        even = even + 1
    else if random % 2 == 1 then
        print("left")
        odd = odd + 1
    end
    end
end

print("Number of lefts: "..odd)
print("Number of rights: "..even)