function data()
return {
	["arrivaltracker.lua"] = {
		data = {
			__ug_gui_game_info_cargo = 0,
			__ug_gui_game_info_passenger = 0,
		},
		filterdata = {
			__ug_gui_game_info_cargo = { },
			__ug_gui_game_info_passenger = {
				cargotype = "PASSENGERS",
			},
		},
	},
	["contexthelper.lua"] = {
		openAtStart = false,
	},
	["gameinfo.lua"] = { },
	["guidesystem.lua"] = {
		active = true,
		completedGuides = {
			buildStations = true,
			mousePan = true,
			mouseWheel = true,
			unpause = true,
		},
		time = 23,
		timeLastGuide = -9999,
		timeLastProposal = 22.6,
	},
	["selectortooltip.lua"] = { },
}
end
