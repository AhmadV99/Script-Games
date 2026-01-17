local cloneref = cloneref or function(x) return x end
local Message = Instance.new("Message", gethui() or cloneref(game:GetService("CoreGui")))
Message.Text = "The script is paused due to an anti-cheat update. Join the Discord for more info: https://discord.gg/speedhubx"
