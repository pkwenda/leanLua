---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by nonacosa.
--- DateTime: 2022/2/7 4:00 PM
---

a = {}
k = "x"
a[k] = 10 -- 键是 x
a[20] = "great"
print(a["x"])
print(a[k])
a[k] = a[k] + 1
print(a[k])

b = a -- 同引用一个 table

a.x = 10 -- a["x"] = 10
print(a.x)
print(a.y)

days = {"1","2","3","4","5"} -- 提前初始化表，速度快，易读，尽量不声明空的
print(days[4])
days[4] = nil -- delete
print(days[4])
print(#days)

print("-----")
aa = {10,20,nil,nil,"30"}
aa[2] = nil
print(aa[1])
print(aa[3])
print(#aa) -- 5 nil 放在最后又是另一种情况了

print("-----")
aaa = {10,nil,"30",nil,nil}
aaa[2] = nil
print(#aaa) -- 1
print(table.unpack(aaa)) -- 10 我知道你很疑惑，但是可以将以 nil 结尾的列表当做一种非常特殊的情况
