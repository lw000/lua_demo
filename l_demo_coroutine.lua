co = coroutine.create(function ( i )
    for i=0,i do
        print("co: " .. i)
    end  
end)

print("co status: " .. coroutine.status(co))
coroutine.resume(co, 5)

co1 = coroutine.wrap(function ( i )
    for i=0,i do
        print("co1: " .. i)
    end
end)

co1(10)
