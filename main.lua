 **mythic-restaurant/client/main.lua**
---------------------------------------

Targeting.Zones:AddBox("taco-clockinoff", "clock", vector3(14.10, -1605.88, 30.22), 0.6, 0.6, {
		heading = 141,
		--debugPoly=true,
		minZ = 29.72,
		maxZ = 30.37
	}, {
        {
            icon = "clipboard-check",
            text = "Clock In",
            event = "Restaurant:Client:ClockIn",
			data = { job = 'taco' },
			jobPerms = {
				{
					job = 'taco',
					reqOffDuty = true,
				}
			},
        },
        {
            icon = "clipboard",
            text = "Clock Out",
            event = "Restaurant:Client:ClockOut",
			data = { job = 'taco' },
			jobPerms = {
				{
					job = 'taco',
					reqDuty = true,
				}
			},
        },
    }, 3.0, true)
