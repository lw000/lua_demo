local function add( a, b )
    return a + b
end

local function sum(...)
    local s = 0
    for i, v in ipairs{...} do
        s = s + v
    end
    return s
end

local function fact(n)
    if n == 0 then
        return 1
    else
        return n * fact(n - 1)
    end
end

function max( num1, num2 )
    if (num1 > num2) then
        result = num1
    else
        result = num2
    end
    return result
end

local fun_add = function(a, b)
    return a + b
end

print("fun_add: " .. fun_add(1, 2))

local x = 1
print("x: " .. x)

print("add -> " .. add(100, 200))
print("max -> " .. max(100, 200))

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

print("fact: " .. fact(10))

print("sum: " .. sum(1,2))
print("sum: " .. sum(1,2,3))
print("sum: " .. sum(1,2,3,4))

arr = {"lua", "golang", "c++", "python", ".net", "object-c", "java", "android"}
for i = 1, #arr, 1 do
    print(arr[i])
end

mularr = {}
mularr[1] = {"a", "b"}
mularr[2] = {1,2,3,4,5,6}
print("mularr:" .. #mularr .. ", mularr[1]:" .. #mularr[1] .. ", mularr[2]:" .. #mularr[2])

local y = 1
repeat
    y = y + 1
    print("y:" .. y)
until (y > 10)

print(collectgarbage("count"))

