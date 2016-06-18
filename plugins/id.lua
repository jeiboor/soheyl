local function run (msg , matches)
if matches [1]:lower( ) == "your name": '.. string.gsub(user_print_name(msg.from),'_',' ') ..'\n your id : ' .. msg.from.id
if is_chat_msg(msg) then
text = text .. "\n\n  group Name : " .. string.gsub(user_print_name(msg.to.id),'_',' ') .. " \n(Group ID : ".. msg.to.id .."),'_',' ') 
end
return text
end
return {
  patterns = {
      "^(id)$"
      "^[!/#](id)$"
  },
  run = run
}
