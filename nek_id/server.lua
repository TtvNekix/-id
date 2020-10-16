RegisterCommand('id', function(source)
	local _source = source
	TriggerClientEvent('esx:showNotification', _source, "Tu ID es " .._source)
	--print(('%s: %s'):format(name, args))
end, false)

Citizen.CreateThread(function()
	Citizen.Wait(6000)
	print("SINPA_ID INICIADO")
end)