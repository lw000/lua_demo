
for i, v in ipairs(arg) do
	print(i, v)
end

co = coroutine.create(function (i)
    for i=0,i do
        print("co: " .. i)
    end  
end)

co1 = coroutine.wrap(function (i)
    for i=0,i do
        print("co1: " .. i)
    end
end)

print("co status: " .. coroutine.status(co))
coroutine.resume(co, 5)

co1(10)

-- local newProductor

-- function productor()
-- 	local i = 0
-- 	while i < 100 do
-- 		i = i + 1
-- 		send(i)
-- 	end
-- end

-- function consumer()
-- 	while true do
-- 		local i = receive()
-- 		print(i)
-- 	end
-- end

-- function receive()
-- 	local status, value = coroutine.resume(newProductor)
-- 	return value
-- end

-- function send( x )
-- 	coroutine.yield(x)
-- end

-- newProductor = coroutine.create(productor)
-- consumer()

local file = io.open("l_demo_0000.lua", "r")
io.input(file)
-- print(io.read("*line"))
print(io.read("*all"))

-- for line in io.lines("l_demo_0000.lua") do
-- 	print(line)
-- end

io.close(file)

