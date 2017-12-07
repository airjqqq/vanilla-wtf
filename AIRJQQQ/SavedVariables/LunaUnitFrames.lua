
LunaDB = {
	["profiles"] = {
		["Default"] = {
			["minimapPosition"] = 359.9942684760738,
			["texture"] = "Armory",
			["RangePolRate"] = 1.5,
			["detachedTooltip"] = {
				["fontSizePercent"] = 1,
			},
			["mouseover"] = true,
			["units"] = {
				["targettargettarget"] = {
					["barorder"] = {
						["horizontal"] = {
							[1] = "portrait",
							[2] = "healthBar",
							[3] = "powerBar",
							[4] = "castBar",
						},
						["vertical"] = {
						},
					},
					["enabled"] = false,
					["tags"] = {
						["bartags"] = {
							["powerBar"] = {
								["center"] = "",
							},
							["healthBar"] = {
								["center"] = "",
							},
						},
					},
					["portrait"] = {
						["enabled"] = false,
					},
					["position"] = {
						["y"] = -259.266527043458,
						["x"] = 483.3330078162024,
					},
				},
				["partytarget"] = {
					["barorder"] = {
						["horizontal"] = {
							[1] = "portrait",
							[2] = "healthBar",
							[3] = "powerBar",
							[4] = "castBar",
						},
						["vertical"] = {
						},
					},
					["size"] = {
						["y"] = 20,
					},
				},
				["pet"] = {
					["barorder"] = {
						["horizontal"] = {
							[1] = "portrait",
							[2] = "healthBar",
							[3] = "powerBar",
							[4] = "castBar",
							[5] = "xpBar",
						},
						["vertical"] = {
						},
					},
					["size"] = {
						["x"] = 150,
					},
					["tags"] = {
						["bartags"] = {
							["powerBar"] = {
								["center"] = "",
							},
							["healthBar"] = {
								["center"] = "",
							},
						},
					},
					["position"] = {
						["y"] = -249.466595199404,
						["x"] = 70.80008344626508,
					},
				},
				["partypet"] = {
					["barorder"] = {
						["horizontal"] = {
							[1] = "portrait",
							[2] = "healthBar",
							[3] = "powerBar",
							[4] = "castBar",
						},
						["vertical"] = {
						},
					},
					["size"] = {
						["y"] = 20,
					},
					["position"] = {
						["y"] = -30.67739017920098,
						["x"] = 280.5734849952584,
					},
				},
				["player"] = {
					["portrait"] = {
						["enabled"] = false,
						["side"] = "bar",
						["size"] = 10,
					},
					["barorder"] = {
						["horizontal"] = {
							[1] = "portrait",
							[2] = "healthBar",
							[3] = "powerBar",
							[4] = "castBar",
							[5] = "druidBar",
							[6] = "totemBar",
							[7] = "xpBar",
						},
						["vertical"] = {
						},
					},
					["size"] = {
						["y"] = 50,
					},
					["tags"] = {
						["bartags"] = {
							["healthBar"] = {
								["center"] = "[smarthealth]",
								["right"] = "",
								["left"] = "",
								["size"] = 16,
							},
							["druidBar"] = {
								["right"] = "",
								["left"] = "",
								["size"] = 12,
							},
							["powerBar"] = {
								["center"] = "[pp]/[maxpp]",
								["right"] = "",
								["left"] = "",
								["size"] = 12,
							},
						},
					},
					["fader"] = {
						["enabled"] = true,
						["inactiveAlpha"] = 0.5,
					},
					["combatText"] = {
						["xoffset"] = 0,
						["size"] = 4,
						["yoffset"] = 30,
					},
					["indicators"] = {
						["icons"] = {
							["pvprank"] = {
								["enabled"] = false,
							},
							["class"] = {
								["enabled"] = false,
							},
						},
					},
					["powerBar"] = {
						["size"] = 2,
					},
					["position"] = {
						["y"] = -515.2669582872459,
						["x"] = 571.066788522443,
					},
				},
				["target"] = {
					["indicators"] = {
						["icons"] = {
							["class"] = {
								["enabled"] = false,
							},
							["elite"] = {
								["enabled"] = true,
								["size"] = 80,
							},
							["status"] = {
								["size"] = 40,
							},
							["pvp"] = {
								["y"] = -36,
								["anchorPoint"] = "RIGHT",
								["size"] = 55,
							},
						},
					},
					["auras"] = {
						["AurasPerRow"] = 7,
						["bordercolor"] = true,
					},
					["castBar"] = {
						["size"] = 5,
					},
					["barorder"] = {
						["horizontal"] = {
							[1] = "portrait",
							[2] = "healthBar",
							[3] = "powerBar",
							[4] = "castBar",
							[5] = "comboPoints",
						},
						["vertical"] = {
						},
					},
					["size"] = {
						["y"] = 60,
					},
					["healthBar"] = {
						["vertical"] = false,
						["invert"] = false,
					},
					["tags"] = {
						["bartags"] = {
							["castBar"] = {
								["size"] = 14,
							},
							["healthBar"] = {
								["center"] = "",
								["right"] = "[healthcolor][perhp]%[br][nocolor][smarthealth]",
								["left"] = "[levelcolor][level][shortclassification][elite]",
								["size"] = 14,
							},
							["powerBar"] = {
								["center"] = "",
								["left"] = "[name]",
							},
						},
					},
					["combatText"] = {
						["enabled"] = false,
					},
					["powerBar"] = {
						["vertical"] = false,
						["hide"] = false,
						["invert"] = false,
						["size"] = 2,
					},
					["position"] = {
						["y"] = -217.6665448871665,
						["x"] = 261.9996109877253,
					},
				},
				["raid"] = {
					[3] = {
						["position"] = {
							["y"] = -396.5590741000821,
							["x"] = 493.6917402781213,
						},
					},
					["barorder"] = {
						["horizontal"] = {
							[1] = "portrait",
							[2] = "castBar",
						},
						["vertical"] = {
							[1] = "healthBar",
							[2] = "powerBar",
						},
					},
					["enabled"] = false,
					["tags"] = {
						["bartags"] = {
							["powerBar"] = {
								["right"] = "",
								["left"] = "",
							},
							["healthBar"] = {
								["right"] = "",
								["left"] = "",
							},
						},
					},
				},
				["party"] = {
					["order"] = "DESC",
					["sortby"] = "GROUP",
					["barorder"] = {
						["horizontal"] = {
							[1] = "portrait",
							[2] = "healthBar",
							[3] = "powerBar",
							[4] = "castBar",
						},
						["vertical"] = {
						},
					},
					["tags"] = {
						["bartags"] = {
							["powerBar"] = {
								["center"] = "",
							},
							["healthBar"] = {
								["center"] = "",
							},
						},
					},
					["position"] = {
						["y"] = -25.1612426184131,
						["x"] = 111.971449148172,
					},
					["padding"] = 16,
				},
				["targettarget"] = {
					["portrait"] = {
						["enabled"] = false,
					},
					["barorder"] = {
						["horizontal"] = {
							[1] = "portrait",
							[2] = "healthBar",
							[3] = "powerBar",
							[4] = "castBar",
						},
						["vertical"] = {
						},
					},
					["size"] = {
						["x"] = 83,
					},
					["tags"] = {
						["bartags"] = {
							["powerBar"] = {
								["center"] = "",
								["left"] = "[levelcolor][level][shortclassification] [classcolor]",
							},
							["healthBar"] = {
								["center"] = "",
								["right"] = "",
							},
						},
					},
					["position"] = {
						["y"] = -282.2003158188801,
						["x"] = 406.9330028573036,
					},
					["indicators"] = {
						["icons"] = {
							["class"] = {
								["enabled"] = false,
							},
						},
					},
				},
			},
			["font"] = "Aldrich",
			["auraborderType"] = "None",
		},
	},
}
LunaBuffDB = {
	["Airage of Lightbringer"] = {
	},
	["Aireld of Darrowshire"] = {
	},
}
