RegisterCommand("ooc", function(source, args)
    local argString = table.concat(args, " ")
    if argString ~= nil then
        TriggerClientEvent('notifications', -1, "#6B6B6B", "OOC ID: " .. source, argString)
    end
end, true)
