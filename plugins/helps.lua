do

function run(msg, matches)
  return [[
راهنمای ربات ضد اسپم♦️♦️
🔹🔸🔹🔸🔹🔸🔹🔸🔹🔸🔹🔸
🔺#help⚠️:راهنمایی کلی ربات
🔺#cmds🔵:دستورات عضو عادی
🔺#modhelp🔷:دستورات مدیران گروه
🔺#funhelp🔶:دستورات فان
🔹🔸🔹🔸🔹🔸🔹🔸🔹🔸🔹🔸
ℹ️ تمام دستور ها بدون علامت میباشند
]]
end

return {
  description = "Robot and Creator About", 
  usage = "/ver : robot info",
  patterns = {
    "^[!#/]help$",
    "^([Hh]elp)$"
  }, 
  run = run 
}

end
