RegisterCommand("clearall", function(source, args, rawCommand) 
	local player = source	 
	print("Cleared area")
		TriggerClientEvent("CA", -1)
		TriggerEvent('chat:addMessage', { color = { 255, 0, 0}, multiline = true, args = {"[^1SYSTEM^0]", ..GetPlayerName(player).."Cleared all vehicles from the Server"}
	end, true) --Set to False if you want to let everyone use it, for aces add_ace group.admin command.clearall allow in a config to give perms


--Coded by XERXES
