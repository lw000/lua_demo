
local Calc = {}

function Calc:new()
	local n = {}
	self.__index = self
	setmetatable(n, self)
	return n
end

function Calc:add( a, b )
	return a + b
end

function Calc:sub( a, b )
	return a - b
end

function Calc:mul( a, b )
	return a * b
end

function main( ... )
	local c = Calc:new()
	print(c:add(10, 20))
	print(c:sub(10, 20))
	print(c:mul(10, 20))
	
end

main()

