do

function run(msg, matches)
  return 'Amir Bot V3 Supergroups\n\nAn advanced Bot Based On TG-CLI Written in Lua\n\nDeveloper :_Developer\nChannel : https://Telegram.me/Xx_Amir_safaei_xX'
end

return {
  description = "Robot and Creator About", 
  usage = "/ver : robot info",
  patterns = {
    "^[!#/]version$",
    "^([Vv]ersion)$",
  }, 
  run = run 
}

end
