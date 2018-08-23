
local Game = {}

function Game:new(o, id, number )
	local o = o or {}
	
	self.__index = self
	setmetatable(o, self)

	self.id = id
	self.number = number
	return o
end

function Game:start()
	print("start")
	
	return 1
end

function Game:stop()
	print("stop")

	return 1
end

function Game:enter()
	print("enter")

	return 1
end

function Game:leave()
	print("leave")

	return 1
end

function Game:on_game_status()
	print("on_game_status")

	return 1
end

function Game:on_game_message()
	print("on_game_message")

	return 1
end

function main()
	local g = Game:new({}, 0, 4)
	g:start()
	g:on_game_status()
	g:on_game_message()
	g:enter()
	g:leave()
end

main()

