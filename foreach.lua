---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by nonacosa.
--- DateTime: 2022/2/7 4:27 PM
---

t = {10,print,x = 12, k = 'hi'}
-- 列表遍历器，顺序可能不同
for k,v in pairs(t) do
    print(k,v)
    if type(v) == "function" then
        v("callback function ！！！")
    end
end

print("-----")
-- 序列遍历器，不会遍历上述的 x k 键值，但是顺序相同
for k,v in ipairs(t) do
    print(k,v)
end

print("-----")
-- 同样只能遍历序列
for k = 1, #t do
    print(k,t[k])
end