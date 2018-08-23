
local s = "WERDFGRTWERWETSDGFYHTUYTJHGMNGFH"
local s1 = "sdfsdfwerwdsfsdf"

print("string.lower " .. string.lower(s))
print("string.upper " .. string.upper(s1))
print("string.len " .. string.len(s))
print("string.len " .. string.len(s1))
print("string.byte " .. string.byte("abcdefg", 1, 3))
print("string.char " .. string.char(48, 49, 97, 98, 99))
print("string.find " .. string.find(s, "TSDGFYHT"))
print("string.format " .. string.format("%d-%d-%d-%d", 10,20,30,40))
print("string.gsub " .. string.gsub(s, "W", "--"))
print("string.sub " .. string.sub(s, 2, 3))
print("string.rep " .. string.rep("a", 5, "-|-"))
print("string.reverse: " .. string.reverse(s))
print("string.reverse: " .. string.reverse(s1))


print("math.pi: " .. math.pi)
print("math.abs: " .. math.abs(-2))
print("math.cel: " .. math.ceil(2.56))
print("math.floor: " .. math.floor(2.56))
print("math.sqrt: " .. math.sqrt(5))
