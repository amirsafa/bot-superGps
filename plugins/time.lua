c)  541 Bytes
--[[
#
#    Time And Date
#
#    @Xx_Amir_safaei_xX
#	
#
#
]]

function run(msg, matches)
local url , res = http.request('http://api.gpmod.ir/time/')
if res ~= 200 then return "No connection" end
local jdat = json:decode(url)
local text = '💠 ساعت '..jdat.FAtime..' \n💠 امروز '..jdat.FAdate..' میباشد.\n_________________________\n💠 '..jdat.ENtime..'\n💠 '..jdat.ENdate.. '\n@SpartaSoft'
return text
end
return {
  patterns = {
      "^([Tt][iI][Mm][Ee])$",
      "^[/!]time@Xx_Amir_safaei_xX$"
  }, 
run = run 
}
