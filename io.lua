---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by nonacosa.
--- DateTime: 2022/2/7 8:54 PM
---

-- 自动格式化
io.write("sin(3) = " , math.sin(3),"\n")
-- 完全控制格式化
print(string.format("sin(3) = %.4f \n" , math.sin(3)))

print(os.getenv("HOME"))

os.execute("mkdir " .. "test")

t = io.read("a")
t = string.gsub(t,"bad","good")
io.write(t)
