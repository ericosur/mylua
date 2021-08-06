-- loop.lua

s = 0
for i = 0, 12 do
    d = i * 15

    r = math.rad(d)
    print(d .. " sin: " .. math.sin(r) .. " cos: " .. math.cos(r))
end


math.randomseed(os.time())

print(os.time())

local m, n = 11, 97
m, n = n, m
print("m:" .. m .. ", n: " .. n)
