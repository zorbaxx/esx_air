Config               = {}

Config.Locale        = 'es'

Config.LicenseEnable = true -- enable Air license? Requires esx_license
Config.LicensePrice  = 50000

Config.MarkerType    = 1
Config.DrawDistance  = 10.0

Config.Marker = {
	r = 100, g = 204, b = 100, -- blue-ish color
	x = 1.5, y = 1.5, z = 1.0  -- standard size circle
}

Config.StoreMarker = {
	r = 255, g = 0, b = 0,     -- red color
	x = 5.0, y = 5.0, z = 1.0  -- big circle for storing Air
}

Config.Zones = {

	Garages = {
		{ -- Shank St, nearby campaign Air garage
			GaragePos  = vector3(-992.0076, -2950.0325, 12.9451),
			SpawnPoint = vector4(-973.5748, -3000.6865, 13.9451, 72.9295),
			StorePos   = vector3(-979.8815, -2995.8164, 12.9117),
			StoreTP    = vector4(-979.8815, -2995.8164, 13.9117, 246)
		}
	},

	AirShops = {
		{ -- Shank St, nearby campaign Air garage
			Outside = vector3(-1004.51, -2843.75, 12.94),
			Inside = vector4(-982.2336, -2896.4131, 13.9546, 103.1127)
		}
	}

}

Config.Vehicles = {
	{model = 'velum2', label = 'Velum Luxe', price = 275000},
	{model = 'velum', label = 'Velum', price = 270000},
	{model = 'luxor', label = 'Luxor', price = 450000},
	{model = 'luxor2', label = 'Luxor Rich Edition', price = 485000},
	{model = 'shamal', label = 'Shamal', price = 420000},
	{model = 'seabreeze', label = 'Seabreeze', price = 285000},
	{model = 'microlight', label = 'Ultralight', price = 100000},
	{model = 'dodo', label = 'Dodo', price = 250000},
	{model = 'swift', label = 'Swift', price = 380000},
	{model = 'swift2', label = 'Swift Luxe', price = 450000},
	{model = 'buzzard2', label = 'Buzzard', price = 180000},
	{model = 'frogger', label = 'Frogger', price = 150000},
	{model = 'volatus', label = 'Volatus', price = 200000},
	{model = 'havok', label = 'Havok', price = 105550}
}

exports('getGarages', function()
	return Config.Zones.Garages
end)
