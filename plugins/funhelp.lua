do

function run(msg, matches)
  return [[
راهنمای فان و تفریحی♦️
🔹🔸🔹🔸🔹🔸🔹🔸🔹🔸🔹🔸
#time
🍃نمایش زمان و تاریخ🍃
#azan شهر
💎نمایش اوقات شرعی💎
#write اسم
👾زیبا ساز کلمه👾
#voice کلمه
🎺تبدیل متن به وویس🎺
#short لینک
🎗کوتاه کردن لینک🎗
#photo <By Reply>
🎪تبدیل استیکر به عکس🎪
#sticker <By Reply>
🎨تبدیل استیکر به عکس🎨
#arz
🏆نرخ ارز و سکه🏆
#qr کلمه
🗾تبدیل کلمه به بارکد🗾
#music اسم اهنگ
🎧یافتن اهنگ مورد نظر🎧
#insta ایدی
🎫یافتن اینستا شخص از روی ایدی🎫
#aparat کلمه
🎬یافتن کلمه مورد نظر در اپارات🎬
#calc فرمول
🎰ماشین حساب🎰
#clash (Tag)
👾اطلاعات کلن مورد نظر👾
#danestani
💡نمایش یک دانستنی💡
#mean کلمه
🔳معنی کلمه مورد نظر(پارسی یا انگلیسی)
#short لینک
♻️کوتاه سازی لینک مورد نظر♻️
#weather شهر
🔆نمایش اب و هوا استان🔆
#sticker متن
⛱تبدیل متن مورد نظر به استیکر⛱
#abjad کلمه
👁عدد ابجد کلمه مورد نظر👁
#dic کلمه
🗣ترجمه کلمه مورد نظر🗣
#Joke
😹گفتن جوک رندوم😹
#jomlak
👌گفتن جملک رندوم👌
#Quran
🕋لیست سوره های قران🕋
🔹🔸🔹🔸🔹🔸🔹🔸🔹🔸🔹🔸
ℹ️ تمام دستور ها بدون علامت میباشند
]]
end

return {
  description = "Robot and Creator About", 
  usage = "/ver : robot info",
  patterns = {
    "^[!#/]funhelp$",
    "^([Ff]unhelp)$",
  }, 
  run = run 
}

end