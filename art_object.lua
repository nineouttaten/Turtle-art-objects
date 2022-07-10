local function build_a_cock (length, width)
    for i = 1, 3, 1 do
        turtle.place()
        turtle.turnRight()
        turtle.forward()
        turtle.turnLeft()
    end
    turtle.turnLeft()
    turtle.forward()
    turtle.forward()
    turtle.turnRight()
    for i = 1, 3, 1 do
        turtle.up()
        turtle.place()
    end
    for i = 1, 3, 1 do
        turtle.down()
    end

    turtle.turnRight()
    turtle.forward()
    turtle.forward()
    for i = 1, width, 1 do
        turtle.forward()
    end
    turtle.turnLeft()
end

print("How much cocks do you need ( ͡° ͜ʖ ͡°)")
local count = read()
print("How long is your cock ( ͡° ͜ʖ ͡°)")
local length = read()
print("How long is width between your cocks ( ͡° ͜ʖ ͡°)")
local width = read()

for i = 1, count, 1 do
    build_a_cock (length, width)
end