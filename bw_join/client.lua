RegisterNetEvent('esx:playerLoaded')
AddEventHandler('esx:playerLoaded', function(xPlayer)
  TriggerEvent("notifications", "#ff0000", "YOURSERVERNAME - System", "Welcome to YOURSERVERNAME ")
  TriggerEvent("notifications", "#ff0000", "YOURSERVERNAME - System", "We use YOURVOICESYSTEM! ")
  TriggerEvent("notifications", "#ff0000", "YOURSERVERNAME - System", "Join us on our Discord! discord.gg/")
end)


AddEventHandler('onResourceStart', function(resourceName)
  if (GetCurrentResourceName() ~= resourceName) then
    return
  end
  print('The resource ' .. resourceName .. ' has been started. (by izz Matteo')
end)

