RegisterNetEvent('SllimProgressbar:showBar')
AddEventHandler('SllimProgressbar:showBar', function(text, time)
	showBar(text, time)
end)

function showBar(text, time)
	SendNUIMessage({
		type = "show",
		display = true,
		time = time,
		text = text
	})
end

-- Example Command (you can remove this)
RegisterCommand('progbar', function()
	exports['SllimProgressbar']:showBar("This is a test...", 6000)
end)
