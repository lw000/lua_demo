
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

-- 用于 string.pack， string.packsize， string.unpack 的第一个参数。 它是一个描述了需要创建或读取的结构之布局。
-- 格式串是由转换选项构成的序列。 这些转换选项列在后面：
-- <: 设为小端编码
-- >: 设为大端编码
-- =: 大小端遵循本地设置
-- ![n]: 将最大对齐数设为 n （默认遵循本地对齐设置）
-- b: 一个有符号字节 (char)
-- B: 一个无符号字节 (char)
-- h: 一个有符号 short （本地大小）
-- H: 一个无符号 short （本地大小）
-- l: 一个有符号 long （本地大小）
-- L: 一个无符号 long （本地大小）
-- j: 一个 lua_Integer
-- J: 一个 lua_Unsigned
-- T: 一个 size_t （本地大小）
-- i[n]: 一个 n 字节长（默认为本地大小）的有符号 int
-- I[n]: 一个 n 字节长（默认为本地大小）的无符号 int
-- f: 一个 float （本地大小）
-- d: 一个 double （本地大小）
-- n: 一个 lua_Number
-- cn: n字节固定长度的字符串
-- z: 零结尾的字符串
-- s[n]: 长度加内容的字符串，其长度编码为一个 n 字节（默认是个 size_t） 长的无符号整数。
-- x: 一个字节的填充
-- Xop: 按选项 op 的方式对齐（忽略它的其它方面）的一个空条目
-- ' ': （空格）忽略

local s = string.pack("hhh", 10,20,30)
print("string.packsize:" .. string.packsize("hhh"))
print("string.pack:" .. s)

local a, b, c = string.unpack("hhh", s)
print(a .. ", " .. b .. ", " .. c)

print("math.pi: " .. math.pi)
print("math.abs: " .. math.abs(-2))
print("math.cel: " .. math.ceil(2.56))
print("math.floor: " .. math.floor(2.56))
print("math.sqrt: " .. math.sqrt(5))

print("os.time: ", os.time())
print("os.time: ", os.time({day=7, month=5, year=2012, hour=0, minute=0, second=0}))
print("os.date: ", os.date("%c"))
print("os.clock: ", os.clock())




