do
local function run (msg , matches)
 if matches[1] == 'on' then
        chat = 'chat#'..msg.to.id
        return "bot is on"
       end
        if matches[1] == 'off' then
              chat = 'chat#'..msg.to.id
              return "bot is off"
              end
        if matches[1] == 'version'
              chat = 'chat#'..msg.to.id
              return "version v9.6"
              end
        if matches[1] == 'dev' then
              chat = 'chat#'..msg.to.id
              return "developers : "soheyl nfrat"
              end
              
              return {
                patterns = {
                  "^(on)$"
                  "^(off)$"
                  "^(version)$"
                  "^(dev)$"
                  
 
    },
    run=run
}
-------- soheyl nfrat -------
