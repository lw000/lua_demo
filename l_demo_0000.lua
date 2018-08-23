
local x = 1
print("x:" .. x)

local function add( a, b )
    return a + b
end

print(1)
print(add(100, 200))

print("math.pi: " .. math.pi)
print("math.abs: " .. math.abs(-2))
print("math.cel: " .. math.ceil(2.56))
print("math.floor: " .. math.floor(2.56))
print("math.sqrt: " .. math.sqrt(5))

print("aaaaa" .. "bbbbb" .. "ccccc")

local slen = "1234567890"
print(#slen)

local tal = {}
tal["key0"] = "value0";
tal["key1"] = "value1";
tal["key2"] = "value2";
tal["key3"] = "value3";

-- tal.a = {}
-- tal.a["key0"] = "value"
-- tal.a["key1"] = "value"
-- tal.a["key2"] = "value"
-- tal.a["key3"] = "value"
-- tal.a["key4"] = "value"

print(table.sort(tal))

print(tal)

for k, v in pairs(tal) do
    print(k .. " : " .. v)
end

local function fact(n)
    if n == 0 then
        return 1
    else
        return n * fact(n - 1)
    end
end

print("fact: " .. fact(10))

-- f = function(a, b)
--     return a + b
-- end

-- print("f : " .. f(a, b))

local function sum(...)
    local s = 0
    for i, v in ipairs{...} do
        s = s + v
    end
    return s
end

print("sum: " .. sum(1,2))
print("sum: " .. sum(1,2,3))
print("sum: " .. sum(1,2,3,4))

arr = {"lua", "golang", "c++", "python", ".net", "object-c", "java", "android"}
for i = 1, #arr, 1 do
    print(arr[i])
end

local y = 1

repeat
    y = y + 1
    print("y:" .. y)
until (y > 10)

print(collectgarbage("count"))

print("time: ", os.time())
print("time: ", os.time({day=7, month=5, year=2012, hour=0, minute=0, second=0}))
print("date: ", os.date("%c"))


