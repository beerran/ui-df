
WeakAurasSaved = {
	["dynamicIconCache"] = {
	},
	["editor_tab_spaces"] = 4,
	["displays"] = {
		["Souls"] = {
			["grow"] = "HORIZONTAL",
			["controlledChildren"] = {
				"Soul 1", -- [1]
				"Soul 2", -- [2]
				"Soul 3", -- [3]
				"Soul 4", -- [4]
				"Soul 5", -- [5]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 16,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["space"] = 2,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["subeventPrefix"] = "SPELL",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["names"] = {
						},
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["columnSpace"] = 1,
			["internalVersion"] = 53,
			["selfPoint"] = "CENTER",
			["align"] = "CENTER",
			["uid"] = "YJLiW8Pq)2x",
			["stagger"] = 0,
			["frameStrata"] = 1,
			["useLimit"] = false,
			["subRegions"] = {
			},
			["rowSpace"] = 1,
			["fullCircle"] = true,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "DH",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotation"] = 0,
			["source"] = "import",
			["animate"] = false,
			["scale"] = 1,
			["config"] = {
			},
			["border"] = false,
			["anchorFrameFrame"] = "WeakAuras:RP 2",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["limit"] = 5,
			["sort"] = "none",
			["borderEdge"] = "Square Full White",
			["constantFactor"] = "RADIUS",
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["borderOffset"] = 4,
			["gridType"] = "RD",
			["tocversion"] = 90207,
			["id"] = "Souls",
			["groupIcon"] = "1260827",
			["gridWidth"] = 5,
			["anchorFrameType"] = "SELECTFRAME",
			["sortHybridTable"] = {
				["Soul 1"] = false,
				["Soul 5"] = false,
				["Soul 4"] = false,
				["Soul 3"] = false,
				["Soul 2"] = false,
			},
			["borderInset"] = 1,
			["radius"] = 200,
			["arcLength"] = 360,
			["conditions"] = {
			},
			["information"] = {
			},
			["xOffset"] = 0,
		},
		["Festering Wound"] = {
			["iconSource"] = -1,
			["parent"] = "Uptime",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = true,
						["auranames"] = {
							"Festering Wound", -- [1]
						},
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["unit"] = "target",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["type"] = "aura2",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 21,
					["border_offset"] = 3,
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "birdion",
					["type"] = "subborder",
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "TOP",
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_anchorYOffset"] = -1,
				}, -- [3]
			},
			["height"] = 36,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "icon",
			["information"] = {
			},
			["authorOptions"] = {
			},
			["zoom"] = 0.4,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon"] = true,
			["cooldownTextDisabled"] = false,
			["useCooldownModRate"] = true,
			["uid"] = "lEo2qZK4Qi1",
			["id"] = "Festering Wound",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 36,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["inverse"] = false,
			["xOffset"] = 0,
			["conditions"] = {
			},
			["cooldown"] = true,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
		},
		["Dancing Rune Weapon"] = {
			["iconSource"] = -1,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = true,
						["auranames"] = {
							"Dancing Rune Weapon", -- [1]
						},
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["type"] = "aura2",
						["names"] = {
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_offset"] = 3,
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "birdion",
					["border_size"] = 21,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "TOP",
					["text_anchorYOffset"] = -1,
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [3]
			},
			["height"] = 36,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "icon",
			["cooldown"] = true,
			["authorOptions"] = {
			},
			["parent"] = "Uptime",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0.4,
			["useCooldownModRate"] = true,
			["config"] = {
			},
			["id"] = "Dancing Rune Weapon",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["width"] = 36,
			["frameStrata"] = 1,
			["uid"] = "nNl17dzcqmN",
			["inverse"] = false,
			["cooldownTextDisabled"] = false,
			["conditions"] = {
			},
			["information"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
		},
		["Soul 4"] = {
			["sparkWidth"] = 2,
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["url"] = "https://wago.io/BJ5kDTHHX/2",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "WeakAuras.regions[aura_env.id].region.bar.fg:SetTexture(\"Interface\\\\Buttons\\\\WHITE8X8\")\nWeakAuras.regions[aura_env.id].region.bar.bg:SetTexture(\"Interface\\\\Buttons\\\\WHITE8X8\")\naura_env.font,aura_env.font_size,aura_env.font_flags = WeakAuras.regions[aura_env.id].region.text:GetFont()\nWeakAuras.regions[aura_env.id].region.text:SetFont(aura_env.font,aura_env.font_size,\"OUTLINE\")\nWeakAuras.regions[aura_env.id].region.text:SetShadowOffset(2, -1)",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0, -- [1]
				0.8980392156862745, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
						[9] = true,
						[8] = true,
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["texture"] = "KMT62",
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 90207,
			["alpha"] = 1,
			["uid"] = "vgc9zMo116(",
			["sparkOffsetX"] = 0,
			["color"] = {
			},
			["customText"] = "function(_,_,p)\n    if p and p ~= 0 and p ~=1 then return p end\n    return ''\nend\n\n\n\n\n\n\n\n",
			["customTextUpdate"] = "update",
			["triggers"] = {
				{
					["trigger"] = {
						["use_matchedRune"] = false,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["custom_hide"] = "custom",
						["spellName"] = 53600,
						["type"] = "custom",
						["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
						["debuffType"] = "HELPFUL",
						["charges_operator"] = ">=",
						["charges"] = "1",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["realSpellName"] = "Shield of the Righteous",
						["event"] = "Health",
						["custom_type"] = "status",
						["customDuration"] = "function()\n    local _, _, stacks = WA_GetUnitBuff(\"player\", GetSpellInfo(203981))\n    if (stacks or 0) >= 4 then return 0,1,true end\n    return 1,1,true\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["use_spellName"] = true,
						["custom"] = "function()\n    return true\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["use_remaining"] = false,
						["check"] = "update",
						["spellIds"] = {
						},
						["use_charges"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["custom"] = "function()\n    return false\nend\n\n\n\n\n",
						["spellName"] = 53600,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["useAdjustedMin"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["backdropInFront"] = false,
			["stickyDuration"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_offset"] = 2,
					["border_color"] = {
						0.572549045085907, -- [1]
						0.572549045085907, -- [2]
						0.572549045085907, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Blizzard Tooltip",
					["border_size"] = 11,
				}, -- [3]
			},
			["height"] = 14,
			["sparkBlendMode"] = "BLEND",
			["useAdjustededMax"] = false,
			["source"] = "import",
			["useAdjustedMax"] = false,
			["xOffset"] = 0,
			["borderInFront"] = false,
			["parent"] = "Souls",
			["icon_side"] = "LEFT",
			["config"] = {
			},
			["sparkRotationMode"] = "AUTO",
			["sparkHeight"] = 27,
			["icon"] = false,
			["spark"] = false,
			["sparkColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["sparkHidden"] = "NEVER",
			["anchorFrameType"] = "SCREEN",
			["id"] = "Soul 4",
			["sparkTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["frameStrata"] = 2,
			["width"] = 73,
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["backgroundColor"] = {
				0.1019607843137255, -- [1]
				0.1019607843137255, -- [2]
				0.1019607843137255, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["borderBackdrop"] = "Solid",
		},
		["DK"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Uptime", -- [1]
				"Runes", -- [2]
				"RP", -- [3]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["scale"] = 1,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["anchorPoint"] = "CENTER",
			["borderSize"] = 2,
			["config"] = {
			},
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["xOffset"] = 0,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["borderOffset"] = 4,
			["internalVersion"] = 53,
			["regionType"] = "group",
			["selfPoint"] = "CENTER",
			["id"] = "DK",
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["borderInset"] = 1,
			["uid"] = "FfIpbscIPg8",
			["authorOptions"] = {
			},
			["subRegions"] = {
			},
			["conditions"] = {
			},
			["information"] = {
			},
			["yOffset"] = -7,
		},
		["Ghoulish Frenzy"] = {
			["iconSource"] = -1,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["unit"] = "player",
						["auranames"] = {
							"Ghoulish Frenzy", -- [1]
						},
						["names"] = {
						},
						["useName"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subborder",
					["border_size"] = 21,
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "birdion",
					["border_offset"] = 3,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "TOP",
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_anchorYOffset"] = -1,
				}, -- [3]
			},
			["height"] = 36,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "icon",
			["information"] = {
			},
			["parent"] = "Uptime",
			["selfPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["cooldownTextDisabled"] = false,
			["zoom"] = 0.4,
			["frameStrata"] = 1,
			["uid"] = "d5K3CDB7ACu",
			["id"] = "Ghoulish Frenzy",
			["alpha"] = 1,
			["useCooldownModRate"] = true,
			["width"] = 36,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
		},
		["Anti-Magic Shell"] = {
			["iconSource"] = -1,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["unit"] = "player",
						["useName"] = true,
						["names"] = {
						},
						["auranames"] = {
							"Anti-Magic Shell", -- [1]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_offset"] = 3,
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "birdion",
					["border_size"] = 21,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "TOP",
					["text_anchorYOffset"] = -1,
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [3]
			},
			["height"] = 36,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "icon",
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["authorOptions"] = {
			},
			["parent"] = "Uptime",
			["cooldownTextDisabled"] = false,
			["useCooldownModRate"] = true,
			["config"] = {
			},
			["id"] = "Anti-Magic Shell",
			["width"] = 36,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["uid"] = "9OWeDppYCr4",
			["inverse"] = false,
			["zoom"] = 0.4,
			["conditions"] = {
			},
			["information"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Frost Fever"] = {
			["iconSource"] = -1,
			["parent"] = "Uptime",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = true,
						["auranames"] = {
							"Frost Fever", -- [1]
						},
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["unit"] = "target",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["type"] = "aura2",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 21,
					["border_offset"] = 3,
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "birdion",
					["type"] = "subborder",
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "TOP",
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_anchorYOffset"] = -1,
				}, -- [3]
			},
			["height"] = 36,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "icon",
			["information"] = {
			},
			["authorOptions"] = {
			},
			["zoom"] = 0.4,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon"] = true,
			["cooldownTextDisabled"] = false,
			["useCooldownModRate"] = true,
			["uid"] = "FNRmdi7K(mq",
			["id"] = "Frost Fever",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 36,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["inverse"] = false,
			["xOffset"] = 0,
			["conditions"] = {
			},
			["cooldown"] = true,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
		},
		["Rune 2"] = {
			["sparkWidth"] = 10,
			["borderBackdrop"] = "Solid",
			["spark"] = false,
			["parent"] = "Runes",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["xOffset"] = 0,
			["sparkOffsetX"] = 0,
			["sparkRotation"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.RuneColourChange = true\naura_env.RuneTimer = false\n\nlocal bar = WeakAuras.regions[aura_env.id].region.bar\n\nif bar.centerText then bar.centerText:Hide() end\nlocal text1 = bar:CreateFontString(nil, \"OVERLAY\", \"GameFontHighlight\")\nbar.centerText = text1\nbar.centerText:SetWordWrap(false)\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
						["names"] = {
						},
						["event"] = "Health",
						["unit"] = "player",
						["customDuration"] = "function()\n    local DKRune1start, DKRune1duration, DKRune1runeReady = GetRuneCooldown(1)\n    local DKRune2start, DKRune2duration, DKRune2runeReady = GetRuneCooldown(2)\n    local DKRune3start, DKRune3duration, DKRune3runeReady = GetRuneCooldown(3)\n    local DKRune4start, DKRune4duration, DKRune4runeReady = GetRuneCooldown(4)\n    local DKRune5start, DKRune5duration, DKRune5runeReady = GetRuneCooldown(5)\n    local DKRune6start, DKRune6duration, DKRune6runeReady = GetRuneCooldown(6)\n    local runeNumber = 2\n    \n    local DKRuneTableStart = { \n        DKRune1start, \n        DKRune2start, \n        DKRune3start, \n        DKRune4start,\n        DKRune5start,\n        DKRune6start\n    }\n    \n    local DKRuneTableDuration = { \n        DKRune1duration, \n        DKRune2duration, \n        DKRune3duration, \n        DKRune4duration,\n        DKRune5duration,\n        DKRune6duration\n    }\n    \n    table.sort(DKRuneTableStart)\n    table.sort(DKRuneTableDuration)\n    aura_env.DKRune6Duration = DKRuneTableDuration[runeNumber]\n    aura_env.DKRune6Start = DKRuneTableStart[runeNumber]\n    if DKRuneTableStart[runeNumber] == 0 then\n        return 0,0\n    else\n        local time = DKRuneTableStart[runeNumber] - GetTime() + DKRuneTableDuration[runeNumber];\n        if time <= 0.01 then\n            return 0,0\n        end\n        return time, DKRuneTableDuration[runeNumber], 1\n    end\nend\n\n\n\n\n",
						["genericShowOn"] = "showOnActive",
						["custom"] = "function()\n    return true\nend\n\n\n\n\n\n\n\n\n\n\n",
						["subeventPrefix"] = "SPELL",
						["check"] = "update",
						["spellIds"] = {
						},
						["custom_type"] = "status",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 53,
			["useAdjustedMin"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["colorB"] = 1,
					["colorG"] = 1,
					["type"] = "custom",
					["easeType"] = "none",
					["duration"] = "1",
					["scaley"] = 1,
					["alpha"] = 0,
					["colorType"] = "custom",
					["y"] = 0,
					["x"] = 0,
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["colorFunc"] = "",
					["rotate"] = 0,
					["use_color"] = false,
					["colorA"] = 1,
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["backdropInFront"] = false,
			["sparkRotationMode"] = "AUTO",
			["barColor"] = {
				0.4862745404243469, -- [1]
				0.7529412508010864, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["authorOptions"] = {
			},
			["config"] = {
			},
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["border_size"] = 8,
					["border_anchor"] = "bar",
					["border_offset"] = 1,
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "birdion",
					["type"] = "subborder",
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_decimal_precision"] = 1,
					["type"] = "subtext",
					["text_anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Poppins-SemiBold",
					["text_anchorYOffset"] = 1,
					["text_shadowYOffset"] = -1,
					["text_visible"] = false,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_LEFT",
					["text_text_format_p_format"] = "Number",
					["text_text_format_p_time_precision"] = 1,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_text_format_p_round_type"] = "floor",
				}, -- [4]
			},
			["height"] = 8,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["load"] = {
				["zoneIds"] = "",
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						[3] = true,
					},
				},
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["backgroundColor"] = {
				0.1450980454683304, -- [1]
				0.1450980454683304, -- [2]
				0.1450980454683304, -- [3]
				1, -- [4]
			},
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["useAdjustedMax"] = false,
			["useAdjustededMax"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["borderInFront"] = false,
			["id"] = "Rune 2",
			["icon_side"] = "RIGHT",
			["selfPoint"] = "CENTER",
			["sparkHeight"] = 30,
			["texture"] = "birdion-cast",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 90207,
			["sparkHidden"] = "NEVER",
			["desaturate"] = false,
			["frameStrata"] = 2,
			["width"] = 60,
			["fontFlags"] = "OUTLINE",
			["uid"] = "Hao9r0zbdy2",
			["inverse"] = true,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["iconSource"] = -1,
		},
		["Abomination Limb"] = {
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = true,
						["auranames"] = {
							"Abomination Limb", -- [1]
						},
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["unit"] = "player",
						["type"] = "aura2",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_offset"] = 3,
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "birdion",
					["border_size"] = 21,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "TOP",
					["text_anchorYOffset"] = -1,
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [3]
			},
			["height"] = 36,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "icon",
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["xOffset"] = 0,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["zoom"] = 0.4,
			["useCooldownModRate"] = true,
			["config"] = {
			},
			["id"] = "Abomination Limb",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["width"] = 36,
			["frameStrata"] = 1,
			["uid"] = "tYOZcai10jT",
			["inverse"] = false,
			["cooldownTextDisabled"] = false,
			["conditions"] = {
			},
			["information"] = {
			},
			["parent"] = "Uptime",
		},
		["Rune 1"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["auto"] = true,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["parent"] = "Runes",
			["sparkOffsetX"] = 0,
			["sparkRotation"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.RuneColourChange = true\naura_env.RuneTimer = false\n\nlocal bar = WeakAuras.regions[aura_env.id].region.bar\n\nif bar.centerText then bar.centerText:Hide() end\nlocal text1 = bar:CreateFontString(nil, \"OVERLAY\", \"GameFontHighlight\")\nbar.centerText = text1\nbar.centerText:SetWordWrap(false)\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
						["custom_type"] = "status",
						["event"] = "Health",
						["names"] = {
						},
						["customDuration"] = "function()\n    local DKRune1start, DKRune1duration, DKRune1runeReady = GetRuneCooldown(1)\n    local DKRune2start, DKRune2duration, DKRune2runeReady = GetRuneCooldown(2)\n    local DKRune3start, DKRune3duration, DKRune3runeReady = GetRuneCooldown(3)\n    local DKRune4start, DKRune4duration, DKRune4runeReady = GetRuneCooldown(4)\n    local DKRune5start, DKRune5duration, DKRune5runeReady = GetRuneCooldown(5)\n    local DKRune6start, DKRune6duration, DKRune6runeReady = GetRuneCooldown(6)\n    local runeNumber = 1\n    \n    local DKRuneTableStart = { \n        DKRune1start, \n        DKRune2start, \n        DKRune3start, \n        DKRune4start,\n        DKRune5start,\n        DKRune6start\n    }\n    \n    local DKRuneTableDuration = { \n        DKRune1duration, \n        DKRune2duration, \n        DKRune3duration, \n        DKRune4duration,\n        DKRune5duration,\n        DKRune6duration\n    }\n    \n    table.sort(DKRuneTableStart)\n    table.sort(DKRuneTableDuration)\n    aura_env.DKRune6Duration = DKRuneTableDuration[runeNumber]\n    aura_env.DKRune6Start = DKRuneTableStart[runeNumber]\n    \n    \n    if DKRuneTableStart[runeNumber] == 0 then\n        return 0,0\n    else\n        local time = DKRuneTableStart[runeNumber] - GetTime() + DKRuneTableDuration[runeNumber];\n        if time <= 0.01 then\n            return 0,0\n        end\n        return time, DKRuneTableDuration[runeNumber], 1\n    end\n    \nend",
						["spellIds"] = {
						},
						["custom"] = "function()\n    return true\nend\n\n\n\n\n\n\n\n\n\n\n",
						["subeventPrefix"] = "SPELL",
						["check"] = "update",
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 53,
			["useAdjustedMin"] = false,
			["selfPoint"] = "CENTER",
			["backdropInFront"] = false,
			["sparkRotationMode"] = "AUTO",
			["barColor"] = {
				0.4862745404243469, -- [1]
				0.7529412508010864, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["xOffset"] = 0,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["colorR"] = 1,
					["duration"] = "1",
					["colorB"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["colorA"] = 1,
					["scaley"] = 1,
					["alpha"] = 0,
					["use_color"] = false,
					["y"] = 0,
					["x"] = 0,
					["rotate"] = 0,
					["colorType"] = "custom",
					["colorFunc"] = "",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["scalex"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["border_offset"] = 1,
					["border_anchor"] = "bar",
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "birdion",
					["border_size"] = 8,
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_decimal_precision"] = 1,
					["type"] = "subtext",
					["text_anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Poppins-SemiBold",
					["text_shadowYOffset"] = -1,
					["text_anchorYOffset"] = 1,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "INNER_LEFT",
					["text_text_format_p_format"] = "Number",
					["text_text_format_p_time_precision"] = 1,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_text_format_p_round_type"] = "floor",
				}, -- [4]
			},
			["height"] = 8,
			["config"] = {
			},
			["load"] = {
				["zoneIds"] = "",
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						[3] = true,
					},
				},
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["source"] = "import",
			["width"] = 60,
			["frameStrata"] = 2,
			["useAdjustedMax"] = false,
			["useAdjustededMax"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["borderInFront"] = false,
			["sparkHidden"] = "NEVER",
			["icon_side"] = "RIGHT",
			["fontFlags"] = "OUTLINE",
			["sparkHeight"] = 30,
			["texture"] = "birdion-cast",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["zoom"] = 0,
			["spark"] = false,
			["tocversion"] = 90207,
			["id"] = "Rune 1",
			["stickyDuration"] = false,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["backgroundColor"] = {
				0.1450980454683304, -- [1]
				0.1450980454683304, -- [2]
				0.1450980454683304, -- [3]
				1, -- [4]
			},
			["uid"] = "Wm6D05qBq9s",
			["inverse"] = true,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["borderBackdrop"] = "Solid",
		},
		["RP 2"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["parent"] = "DH",
			["yOffset"] = -187,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["backgroundColor"] = {
				0.1450980454683304, -- [1]
				0.1450980454683304, -- [2]
				0.1450980454683304, -- [3]
				1, -- [4]
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["use_absorbHealMode"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["use_unit"] = true,
						["names"] = {
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 53,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0, -- [1]
				0.5882353186607361, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_offset"] = 2,
					["border_color"] = {
						0.5333333611488342, -- [1]
						0.5333333611488342, -- [2]
						0.5333333611488342, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Blizzard Tooltip",
					["border_size"] = 11,
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["anchorYOffset"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_text_format_p_time_mod_rate"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_time_format"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 26,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_precision"] = 1,
				}, -- [4]
			},
			["height"] = 14,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["zoom"] = 0,
			["icon"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["authorOptions"] = {
			},
			["xOffset"] = 0,
			["icon_side"] = "RIGHT",
			["sparkOffsetX"] = 0,
			["sparkHeight"] = 30,
			["texture"] = "Blizzard",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["frameStrata"] = 1,
			["sparkHidden"] = "NEVER",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["width"] = 374,
			["id"] = "RP 2",
			["config"] = {
			},
			["inverse"] = false,
			["uid"] = "0YvnjEt)Cnm",
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
		},
		["RP"] = {
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["authorOptions"] = {
			},
			["yOffset"] = -188,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["icon"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["use_absorbHealMode"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["use_unit"] = true,
						["unit"] = "player",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 53,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0, -- [1]
				0.5764706134796143, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["border_offset"] = 1,
					["border_anchor"] = "bar",
					["border_size"] = 8,
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "birdion",
					["type"] = "subborder",
				}, -- [3]
				{
					["text_shadowXOffset"] = 2,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_precision"] = 1,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_format"] = "timed",
					["text_shadowYOffset"] = -1,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_time_format"] = 0,
					["text_text_format_p_time_mod_rate"] = true,
					["text_fontSize"] = 26,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_legacy_floor"] = false,
				}, -- [4]
			},
			["height"] = 10,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["zoom"] = 0,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["iconSource"] = -1,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["parent"] = "DK",
			["backgroundColor"] = {
				0.1411764770746231, -- [1]
				0.1411764770746231, -- [2]
				0.1450980454683304, -- [3]
				1, -- [4]
			},
			["icon_side"] = "RIGHT",
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["sparkHeight"] = 30,
			["texture"] = "birdion-cast",
			["uid"] = "trDXLa655G5",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["id"] = "RP",
			["sparkHidden"] = "NEVER",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 374,
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
			},
			["xOffset"] = 0,
		},
		["Soul 1"] = {
			["sparkWidth"] = 2,
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["url"] = "https://wago.io/BJ5kDTHHX/2",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "WeakAuras.regions[aura_env.id].region.bar.fg:SetTexture(\"Interface\\\\Buttons\\\\WHITE8X8\")\nWeakAuras.regions[aura_env.id].region.bar.bg:SetTexture(\"Interface\\\\Buttons\\\\WHITE8X8\")\naura_env.font,aura_env.font_size,aura_env.font_flags = WeakAuras.regions[aura_env.id].region.text:GetFont()\nWeakAuras.regions[aura_env.id].region.text:SetFont(aura_env.font,aura_env.font_size,\"OUTLINE\")\nWeakAuras.regions[aura_env.id].region.text:SetShadowOffset(2, -1)",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0, -- [1]
				0.8980392156862745, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
						[9] = true,
						[8] = true,
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["sparkDesaturate"] = false,
			["texture"] = "KMT62",
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 90207,
			["alpha"] = 1,
			["uid"] = "ZQEMWwXblnX",
			["sparkOffsetX"] = 0,
			["parent"] = "Souls",
			["customText"] = "function(_,_,p)\n    if p and p ~= 0 and p ~=1 then return p end\n    return ''\nend\n\n\n\n\n\n\n\n",
			["sparkRotationMode"] = "AUTO",
			["triggers"] = {
				{
					["trigger"] = {
						["use_matchedRune"] = false,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["spellName"] = 53600,
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
						["custom_hide"] = "custom",
						["charges_operator"] = ">=",
						["charges"] = "1",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["realSpellName"] = "Shield of the Righteous",
						["event"] = "Health",
						["custom_type"] = "status",
						["customDuration"] = "function()\n    local _, _, stacks = WA_GetUnitBuff(\"player\", GetSpellInfo(203981))\n    if (stacks or 0) >= 1 then return 0,1,true end\n    return 1,1,true\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["use_spellName"] = true,
						["custom"] = "function()\n    return true\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["use_remaining"] = false,
						["check"] = "update",
						["spellIds"] = {
						},
						["use_charges"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["custom"] = "function()\n    return false\nend\n\n\n\n\n",
						["spellName"] = 53600,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["useAdjustedMin"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["colorR"] = 0.011764705882353,
					["easeType"] = "none",
					["use_color"] = false,
					["colorA"] = 1,
					["colorG"] = 0.97254901960784,
					["colorType"] = "straightColor",
					["type"] = "none",
					["easeStrength"] = 3,
					["colorB"] = 1,
					["duration_type"] = "seconds",
				},
			},
			["backdropInFront"] = false,
			["sparkMirror"] = false,
			["stickyDuration"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_offset"] = 2,
					["border_color"] = {
						0.572549045085907, -- [1]
						0.572549045085907, -- [2]
						0.572549045085907, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Blizzard Tooltip",
					["border_size"] = 11,
				}, -- [3]
			},
			["height"] = 14,
			["sparkBlendMode"] = "BLEND",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["source"] = "import",
			["useAdjustedMax"] = false,
			["sparkColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["borderInFront"] = false,
			["xOffset"] = 0,
			["icon_side"] = "LEFT",
			["borderBackdrop"] = "Solid",
			["color"] = {
			},
			["sparkHeight"] = 27,
			["customTextUpdate"] = "update",
			["backgroundColor"] = {
				0.1019607843137255, -- [1]
				0.1019607843137255, -- [2]
				0.1019607843137255, -- [3]
				1, -- [4]
			},
			["sparkTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["spark"] = false,
			["width"] = 73,
			["sparkHidden"] = "NEVER",
			["useAdjustededMax"] = false,
			["frameStrata"] = 2,
			["anchorFrameType"] = "SCREEN",
			["id"] = "Soul 1",
			["config"] = {
			},
			["inverse"] = true,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = false,
		},
		["Metamorphosis"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["unit"] = "player",
						["useName"] = true,
						["names"] = {
						},
						["auranames"] = {
							"Metamorphosis", -- [1]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_offset"] = 2,
					["border_size"] = 11,
					["border_color"] = {
						0.5137255191802979, -- [1]
						0.5137255191802979, -- [2]
						0.5137255191802979, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Blizzard Tooltip",
					["type"] = "subborder",
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "TOP",
					["text_anchorYOffset"] = -1,
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [3]
			},
			["height"] = 39.8,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "icon",
			["cooldown"] = true,
			["selfPoint"] = "CENTER",
			["xOffset"] = 0,
			["icon"] = true,
			["authorOptions"] = {
			},
			["cooldownTextDisabled"] = false,
			["useCooldownModRate"] = true,
			["config"] = {
			},
			["id"] = "Metamorphosis",
			["width"] = 39.8,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["uid"] = "MKAN1ohxQPh",
			["inverse"] = false,
			["zoom"] = 0.3,
			["conditions"] = {
			},
			["information"] = {
			},
			["parent"] = "Uptime 2",
		},
		["Rune 3"] = {
			["sparkWidth"] = 10,
			["borderBackdrop"] = "Solid",
			["auto"] = true,
			["parent"] = "Runes",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["xOffset"] = 0,
			["iconSource"] = -1,
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["icon"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.RuneColourChange = true\naura_env.RuneTimer = false\n\nlocal bar = WeakAuras.regions[aura_env.id].region.bar\n\nif bar.centerText then bar.centerText:Hide() end\nlocal text1 = bar:CreateFontString(nil, \"OVERLAY\", \"GameFontHighlight\")\nbar.centerText = text1\nbar.centerText:SetWordWrap(false)\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "status",
						["custom_hide"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["customDuration"] = "function()\n    local DKRune1start, DKRune1duration, DKRune1runeReady = GetRuneCooldown(1)\n    local DKRune2start, DKRune2duration, DKRune2runeReady = GetRuneCooldown(2)\n    local DKRune3start, DKRune3duration, DKRune3runeReady = GetRuneCooldown(3)\n    local DKRune4start, DKRune4duration, DKRune4runeReady = GetRuneCooldown(4)\n    local DKRune5start, DKRune5duration, DKRune5runeReady = GetRuneCooldown(5)\n    local DKRune6start, DKRune6duration, DKRune6runeReady = GetRuneCooldown(6)\n    local runeNumber = 3\n    \n    local DKRuneTableStart = { \n        DKRune1start, \n        DKRune2start, \n        DKRune3start, \n        DKRune4start,\n        DKRune5start,\n        DKRune6start\n    }\n    \n    local DKRuneTableDuration = { \n        DKRune1duration, \n        DKRune2duration, \n        DKRune3duration, \n        DKRune4duration,\n        DKRune5duration,\n        DKRune6duration\n    }\n    \n    table.sort(DKRuneTableStart)\n    table.sort(DKRuneTableDuration)\n    aura_env.DKRune6Duration = DKRuneTableDuration[runeNumber]\n    aura_env.DKRune6Start = DKRuneTableStart[runeNumber]\n    if DKRuneTableStart[runeNumber] == 0 then\n        return 0,0\n    else\n        local time = DKRuneTableStart[runeNumber] - GetTime() + DKRuneTableDuration[runeNumber];\n        if time <= 0.01 then\n            return 0,0\n        end\n        return time, DKRuneTableDuration[runeNumber], 1\n    end\nend\n\n\n\n\n",
						["custom"] = "function()\n    return true\nend\n\n\n\n\n\n\n\n\n\n\n",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["check"] = "update",
						["genericShowOn"] = "showOnActive",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 53,
			["useAdjustedMin"] = false,
			["selfPoint"] = "CENTER",
			["backdropInFront"] = false,
			["customTextUpdate"] = "update",
			["barColor"] = {
				0.4862745404243469, -- [1]
				0.7529412508010864, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["authorOptions"] = {
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_size"] = 8,
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "birdion",
					["border_offset"] = 1,
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_decimal_precision"] = 1,
					["type"] = "subtext",
					["text_anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Poppins-SemiBold",
					["text_shadowYOffset"] = -1,
					["text_anchorYOffset"] = 1,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "INNER_LEFT",
					["text_text_format_p_format"] = "Number",
					["text_text_format_p_time_precision"] = 1,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_text_format_p_round_type"] = "floor",
				}, -- [4]
			},
			["height"] = 8,
			["uid"] = "B(enLGDwGYR",
			["load"] = {
				["zoneIds"] = "",
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						[3] = true,
					},
				},
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["backgroundColor"] = {
				0.1450980454683304, -- [1]
				0.1450980454683304, -- [2]
				0.1450980454683304, -- [3]
				1, -- [4]
			},
			["source"] = "import",
			["width"] = 60,
			["frameStrata"] = 2,
			["useAdjustedMax"] = false,
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["borderInFront"] = false,
			["id"] = "Rune 3",
			["icon_side"] = "RIGHT",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["colorA"] = 1,
					["colorG"] = 1,
					["type"] = "custom",
					["easeType"] = "none",
					["colorB"] = 1,
					["scaley"] = 1,
					["alpha"] = 0,
					["duration_type"] = "seconds",
					["y"] = 0,
					["x"] = 0,
					["rotate"] = 0,
					["use_color"] = false,
					["colorFunc"] = "",
					["easeStrength"] = 3,
					["colorType"] = "custom",
					["duration"] = "1",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["sparkHeight"] = 30,
			["texture"] = "birdion-cast",
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["tocversion"] = 90207,
			["sparkHidden"] = "NEVER",
			["desaturate"] = false,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["fontFlags"] = "OUTLINE",
			["config"] = {
			},
			["inverse"] = true,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["sparkOffsetX"] = 0,
		},
		["Soul 5"] = {
			["sparkWidth"] = 2,
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["url"] = "https://wago.io/BJ5kDTHHX/2",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0, -- [1]
				0.8980392156862745, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
						[9] = true,
						[8] = true,
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["texture"] = "KMT62",
			["zoom"] = 0.3,
			["spark"] = false,
			["tocversion"] = 90207,
			["alpha"] = 1,
			["uid"] = "9mcerCwMlSd",
			["borderBackdrop"] = "Solid",
			["color"] = {
			},
			["customText"] = "function(_,_,p)\n    if p and p ~= 0 and p ~=1 then return p end\n    return ''\nend\n\n\n\n\n\n\n\n",
			["customTextUpdate"] = "update",
			["triggers"] = {
				{
					["trigger"] = {
						["use_matchedRune"] = false,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["custom_hide"] = "custom",
						["spellName"] = 53600,
						["charges"] = "1",
						["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
						["debuffType"] = "HELPFUL",
						["charges_operator"] = ">=",
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["realSpellName"] = "Shield of the Righteous",
						["event"] = "Health",
						["custom_type"] = "status",
						["customDuration"] = "function()\n    local _, _, stacks = WA_GetUnitBuff(\"player\", GetSpellInfo(203981))\n    if (stacks or 0) >= 5 then return 0,1,true end\n    return 1,1,true\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["use_spellName"] = true,
						["custom"] = "function()\n    return true\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["use_remaining"] = false,
						["check"] = "update",
						["spellIds"] = {
						},
						["use_charges"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["custom"] = "function()\n    return false\nend\n\n\n\n\n",
						["spellName"] = 53600,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["useAdjustedMin"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["backdropInFront"] = false,
			["stickyDuration"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_offset"] = 2,
					["border_color"] = {
						0.572549045085907, -- [1]
						0.572549045085907, -- [2]
						0.572549045085907, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Blizzard Tooltip",
					["border_size"] = 11,
				}, -- [3]
				{
					["glowFrequency"] = 0.3,
					["type"] = "subglow",
					["useGlowColor"] = true,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glow"] = false,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glow_anchor"] = "bar",
					["glowXOffset"] = 0,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [4]
			},
			["height"] = 14,
			["sparkBlendMode"] = "BLEND",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["source"] = "import",
			["useAdjustedMax"] = false,
			["xOffset"] = 0,
			["borderInFront"] = false,
			["parent"] = "Souls",
			["icon_side"] = "LEFT",
			["config"] = {
			},
			["sparkRotationMode"] = "AUTO",
			["sparkHeight"] = 27,
			["backgroundColor"] = {
				0.1019607843137255, -- [1]
				0.1019607843137255, -- [2]
				0.1019607843137255, -- [3]
				1, -- [4]
			},
			["sparkTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["sparkColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["id"] = "Soul 5",
			["width"] = 73,
			["sparkHidden"] = "NEVER",
			["auto"] = true,
			["frameStrata"] = 2,
			["anchorFrameType"] = "SCREEN",
			["useAdjustededMax"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "WeakAuras.regions[aura_env.id].region.bar.fg:SetTexture(\"Interface\\\\Buttons\\\\WHITE8X8\")\nWeakAuras.regions[aura_env.id].region.bar.bg:SetTexture(\"Interface\\\\Buttons\\\\WHITE8X8\")\naura_env.font,aura_env.font_size,aura_env.font_flags = WeakAuras.regions[aura_env.id].region.text:GetFont()\nWeakAuras.regions[aura_env.id].region.text:SetFont(aura_env.font,aura_env.font_size,\"OUTLINE\")\nWeakAuras.regions[aura_env.id].region.text:SetShadowOffset(2, -1)",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["inverse"] = true,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["sparkOffsetX"] = 0,
		},
		["Icebound Fortitude"] = {
			["iconSource"] = -1,
			["parent"] = "Uptime",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["unit"] = "player",
						["auranames"] = {
							"Icebound Fortitude", -- [1]
						},
						["names"] = {
						},
						["type"] = "aura2",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_offset"] = 3,
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "birdion",
					["border_size"] = 21,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "TOP",
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_anchorYOffset"] = -1,
				}, -- [3]
			},
			["height"] = 36,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "icon",
			["information"] = {
			},
			["icon"] = true,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = 0,
			["cooldownTextDisabled"] = false,
			["frameStrata"] = 1,
			["uid"] = "xPkpnTm11u9",
			["id"] = "Icebound Fortitude",
			["useCooldownModRate"] = true,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["width"] = 36,
			["config"] = {
			},
			["inverse"] = false,
			["zoom"] = 0.4,
			["conditions"] = {
			},
			["cooldown"] = true,
			["authorOptions"] = {
			},
		},
		["Unholy Assault"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["unit"] = "player",
						["type"] = "aura2",
						["names"] = {
						},
						["auranames"] = {
							"Unholy Assault", -- [1]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_offset"] = 3,
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "birdion",
					["border_size"] = 21,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "TOP",
					["text_anchorYOffset"] = -1,
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [3]
			},
			["height"] = 36,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "icon",
			["cooldown"] = true,
			["xOffset"] = 0,
			["cooldownTextDisabled"] = false,
			["icon"] = true,
			["authorOptions"] = {
			},
			["zoom"] = 0.4,
			["alpha"] = 1,
			["config"] = {
			},
			["id"] = "Unholy Assault",
			["useCooldownModRate"] = true,
			["frameStrata"] = 1,
			["width"] = 36,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "baNQXjDxD84",
			["inverse"] = false,
			["parent"] = "Uptime",
			["conditions"] = {
			},
			["information"] = {
			},
			["selfPoint"] = "CENTER",
		},
		["Death Rot"] = {
			["iconSource"] = -1,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"Death Rot", -- [1]
						},
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["unit"] = "target",
						["useName"] = true,
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subborder",
					["border_size"] = 21,
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "birdion",
					["border_offset"] = 3,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "TOP",
					["text_anchorYOffset"] = -1,
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [3]
			},
			["height"] = 36,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "icon",
			["cooldown"] = true,
			["parent"] = "Uptime",
			["zoom"] = 0.4,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["cooldownTextDisabled"] = false,
			["frameStrata"] = 1,
			["config"] = {
			},
			["id"] = "Death Rot",
			["alpha"] = 1,
			["useCooldownModRate"] = true,
			["width"] = 36,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "rKqL8a(5XqH",
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["information"] = {
			},
			["authorOptions"] = {
			},
		},
		["Runes"] = {
			["grow"] = "HORIZONTAL",
			["controlledChildren"] = {
				"Rune 1", -- [1]
				"Rune 2", -- [2]
				"Rune 3", -- [3]
				"Rune 4", -- [4]
				"Rune 5", -- [5]
				"Rune 6", -- [6]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["groupIcon"] = "625998",
			["anchorPoint"] = "CENTER",
			["fullCircle"] = true,
			["useAnchorPerUnit"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["subeventPrefix"] = "SPELL",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["names"] = {
						},
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["columnSpace"] = 1,
			["radius"] = 200,
			["selfPoint"] = "CENTER",
			["align"] = "CENTER",
			["sort"] = "none",
			["borderEdge"] = "Square Full White",
			["stagger"] = 0,
			["xOffset"] = 0,
			["sortHybridTable"] = {
				["Rune 1"] = false,
				["Rune 6"] = false,
				["Rune 3"] = false,
				["Rune 5"] = false,
				["Rune 2"] = false,
				["Rune 4"] = false,
			},
			["subRegions"] = {
			},
			["internalVersion"] = 53,
			["useLimit"] = false,
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["yOffset"] = 12,
			["source"] = "import",
			["borderInset"] = 1,
			["scale"] = 1,
			["config"] = {
			},
			["border"] = false,
			["anchorFrameFrame"] = "WeakAuras:RP",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["limit"] = 5,
			["rotation"] = 0,
			["gridWidth"] = 5,
			["constantFactor"] = "RADIUS",
			["rowSpace"] = 1,
			["borderOffset"] = 4,
			["gridType"] = "RD",
			["tocversion"] = 90207,
			["id"] = "Runes",
			["space"] = 3,
			["frameStrata"] = 3,
			["anchorFrameType"] = "SELECTFRAME",
			["animate"] = false,
			["uid"] = "yI5VY0WChZ9",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["arcLength"] = 360,
			["conditions"] = {
			},
			["information"] = {
			},
			["parent"] = "DK",
		},
		["Lichborne"] = {
			["iconSource"] = -1,
			["parent"] = "Uptime",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["unit"] = "player",
						["auranames"] = {
							"Lichborne", -- [1]
						},
						["names"] = {
						},
						["type"] = "aura2",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_offset"] = 3,
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "birdion",
					["border_size"] = 21,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "TOP",
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_anchorYOffset"] = -1,
				}, -- [3]
			},
			["height"] = 36,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "icon",
			["information"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["icon"] = true,
			["authorOptions"] = {
			},
			["cooldownTextDisabled"] = false,
			["frameStrata"] = 1,
			["uid"] = "bbzo9OV51b2",
			["id"] = "Lichborne",
			["useCooldownModRate"] = true,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["width"] = 36,
			["config"] = {
			},
			["inverse"] = false,
			["zoom"] = 0.4,
			["conditions"] = {
			},
			["cooldown"] = true,
			["xOffset"] = 0,
		},
		["Vampiric Blood"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["unit"] = "player",
						["useName"] = true,
						["names"] = {
						},
						["auranames"] = {
							"Vampiric Blood", -- [1]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_offset"] = 3,
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "birdion",
					["border_size"] = 21,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "TOP",
					["text_anchorYOffset"] = -1,
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [3]
			},
			["height"] = 36,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "icon",
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["xOffset"] = 0,
			["authorOptions"] = {
			},
			["cooldownTextDisabled"] = false,
			["useCooldownModRate"] = true,
			["config"] = {
			},
			["id"] = "Vampiric Blood",
			["width"] = 36,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["uid"] = "ucLei)e4fps",
			["inverse"] = false,
			["zoom"] = 0.4,
			["conditions"] = {
			},
			["information"] = {
			},
			["parent"] = "Uptime",
		},
		["Soul 2"] = {
			["sparkWidth"] = 2,
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["url"] = "https://wago.io/BJ5kDTHHX/2",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0, -- [1]
				0.8980392156862745, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
						[9] = true,
						[8] = true,
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["texture"] = "KMT62",
			["sparkTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["auto"] = true,
			["tocversion"] = 90207,
			["alpha"] = 1,
			["sparkColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["color"] = {
			},
			["customText"] = "function(_,_,p)\n    if p and p ~= 0 and p ~=1 then return p end\n    return ''\nend\n\n\n\n\n\n\n\n",
			["customTextUpdate"] = "update",
			["triggers"] = {
				{
					["trigger"] = {
						["use_matchedRune"] = false,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["spellName"] = 53600,
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
						["custom_hide"] = "custom",
						["charges_operator"] = ">=",
						["charges"] = "1",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["realSpellName"] = "Shield of the Righteous",
						["event"] = "Health",
						["custom_type"] = "status",
						["customDuration"] = "function()\n    local _, _, stacks = WA_GetUnitBuff(\"player\", GetSpellInfo(203981))\n    if (stacks or 0) >= 2 then return 0,1,true end\n    return 1,1,true\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["use_spellName"] = true,
						["custom"] = "function()\n    return true\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["use_remaining"] = false,
						["check"] = "update",
						["spellIds"] = {
						},
						["use_charges"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["custom"] = "function()\n    return false\nend\n\n\n\n\n",
						["spellName"] = 53600,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["useAdjustedMin"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["backdropInFront"] = false,
			["stickyDuration"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_offset"] = 2,
					["border_color"] = {
						0.572549045085907, -- [1]
						0.572549045085907, -- [2]
						0.572549045085907, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Blizzard Tooltip",
					["border_size"] = 11,
				}, -- [3]
			},
			["height"] = 14,
			["sparkBlendMode"] = "BLEND",
			["useAdjustededMax"] = false,
			["source"] = "import",
			["useAdjustedMax"] = false,
			["xOffset"] = 0,
			["borderInFront"] = false,
			["parent"] = "Souls",
			["icon_side"] = "LEFT",
			["config"] = {
			},
			["sparkRotationMode"] = "AUTO",
			["sparkHeight"] = 27,
			["backgroundColor"] = {
				0.1019607843137255, -- [1]
				0.1019607843137255, -- [2]
				0.1019607843137255, -- [3]
				1, -- [4]
			},
			["spark"] = false,
			["uid"] = "GGPEGchVwH4",
			["sparkHidden"] = "NEVER",
			["width"] = 73,
			["id"] = "Soul 2",
			["zoom"] = 0.3,
			["frameStrata"] = 2,
			["anchorFrameType"] = "SCREEN",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "WeakAuras.regions[aura_env.id].region.bar.fg:SetTexture(\"Interface\\\\Buttons\\\\WHITE8X8\")\nWeakAuras.regions[aura_env.id].region.bar.bg:SetTexture(\"Interface\\\\Buttons\\\\WHITE8X8\")\naura_env.font,aura_env.font_size,aura_env.font_flags = WeakAuras.regions[aura_env.id].region.text:GetFont()\nWeakAuras.regions[aura_env.id].region.text:SetFont(aura_env.font,aura_env.font_size,\"OUTLINE\")\nWeakAuras.regions[aura_env.id].region.text:SetShadowOffset(2, -1)",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["inverse"] = true,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["borderBackdrop"] = "Solid",
		},
		["Fiery Brand"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["unit"] = "target",
						["useName"] = true,
						["names"] = {
						},
						["auranames"] = {
							"Fiery Brand", -- [1]
						},
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_offset"] = 2,
					["border_size"] = 11,
					["border_color"] = {
						0.5137255191802979, -- [1]
						0.5137255191802979, -- [2]
						0.5137255191802979, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Blizzard Tooltip",
					["type"] = "subborder",
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "TOP",
					["text_anchorYOffset"] = -1,
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [3]
			},
			["height"] = 39.8,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "icon",
			["cooldown"] = true,
			["xOffset"] = 0,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["icon"] = true,
			["authorOptions"] = {
			},
			["zoom"] = 0.3,
			["alpha"] = 1,
			["config"] = {
			},
			["id"] = "Fiery Brand",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 39.8,
			["useCooldownModRate"] = true,
			["uid"] = "wJBgj(VV032",
			["inverse"] = false,
			["cooldownTextDisabled"] = false,
			["conditions"] = {
			},
			["information"] = {
			},
			["parent"] = "Uptime 2",
		},
		["Uptime"] = {
			["grow"] = "HORIZONTAL",
			["controlledChildren"] = {
				"Bone Shield", -- [1]
				"Death Rot", -- [2]
				"Festering Wound", -- [3]
				"Frost Fever", -- [4]
				"Unholy Assault", -- [5]
				"Ghoulish Frenzy", -- [6]
				"Dancing Rune Weapon", -- [7]
				"Icebound Fortitude", -- [8]
				"Vampiric Blood", -- [9]
				"Empower Rune Weapon", -- [10]
				"Abomination Limb", -- [11]
				"Lichborne", -- [12]
				"Anti-Magic Shell", -- [13]
				"Tombstone", -- [14]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["yOffset"] = 30,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["space"] = 6,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["columnSpace"] = 1,
			["radius"] = 200,
			["selfPoint"] = "CENTER",
			["align"] = "CENTER",
			["stagger"] = 0,
			["subRegions"] = {
			},
			["config"] = {
			},
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "DK",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["anchorFrameFrame"] = "WeakAuras:Runes",
			["animate"] = false,
			["rotation"] = 0,
			["scale"] = 1,
			["internalVersion"] = 53,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["sort"] = "none",
			["useLimit"] = false,
			["arcLength"] = 360,
			["constantFactor"] = "RADIUS",
			["uid"] = "j4qfzo4WCLO",
			["borderOffset"] = 4,
			["rowSpace"] = 1,
			["frameStrata"] = 1,
			["id"] = "Uptime",
			["limit"] = 5,
			["gridWidth"] = 5,
			["anchorFrameType"] = "SELECTFRAME",
			["gridType"] = "RD",
			["borderInset"] = 1,
			["fullCircle"] = true,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["conditions"] = {
			},
			["information"] = {
			},
			["authorOptions"] = {
			},
		},
		["Empower Rune Weapon"] = {
			["iconSource"] = -1,
			["parent"] = "Uptime",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"Empower Rune Weapon", -- [1]
						},
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["useName"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_offset"] = 3,
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "birdion",
					["border_size"] = 21,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "TOP",
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_anchorYOffset"] = -1,
				}, -- [3]
			},
			["height"] = 36,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "icon",
			["information"] = {
			},
			["xOffset"] = 0,
			["selfPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownTextDisabled"] = false,
			["alpha"] = 1,
			["uid"] = "1XKX5rCHl(K",
			["id"] = "Empower Rune Weapon",
			["useCooldownModRate"] = true,
			["frameStrata"] = 1,
			["width"] = 36,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["inverse"] = false,
			["zoom"] = 0.4,
			["conditions"] = {
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
		},
		["DH"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Uptime 2", -- [1]
				"Souls", -- [2]
				"RP 2", -- [3]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["scale"] = 1,
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["border"] = false,
			["yOffset"] = -7,
			["anchorPoint"] = "CENTER",
			["borderSize"] = 2,
			["authorOptions"] = {
			},
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["borderEdge"] = "Square Full White",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["names"] = {
						},
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["regionType"] = "group",
			["internalVersion"] = 53,
			["selfPoint"] = "CENTER",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["id"] = "DH",
			["borderOffset"] = 4,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["borderInset"] = 1,
			["config"] = {
			},
			["uid"] = "Vu)Y51oc(LG",
			["subRegions"] = {
			},
			["conditions"] = {
			},
			["information"] = {
			},
			["xOffset"] = 0,
		},
		["Tombstone"] = {
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"Tombstone", -- [1]
						},
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["useName"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_offset"] = 3,
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "birdion",
					["border_size"] = 21,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "TOP",
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_anchorYOffset"] = -1,
				}, -- [3]
			},
			["height"] = 36,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "icon",
			["information"] = {
			},
			["selfPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["xOffset"] = 0,
			["cooldownTextDisabled"] = false,
			["alpha"] = 1,
			["uid"] = "KU0oIHNMjxT",
			["id"] = "Tombstone",
			["useCooldownModRate"] = true,
			["frameStrata"] = 1,
			["width"] = 36,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["inverse"] = false,
			["zoom"] = 0.4,
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "Uptime",
		},
		["Demon Spikes"] = {
			["iconSource"] = -1,
			["parent"] = "Uptime 2",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["unit"] = "player",
						["auranames"] = {
							"Demon Spikes", -- [1]
						},
						["names"] = {
						},
						["type"] = "aura2",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_offset"] = 2,
					["border_size"] = 11,
					["border_color"] = {
						0.5137255191802979, -- [1]
						0.5137255191802979, -- [2]
						0.5137255191802979, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Blizzard Tooltip",
					["type"] = "subborder",
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "TOP",
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_anchorYOffset"] = -1,
				}, -- [3]
			},
			["height"] = 39.8,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "icon",
			["information"] = {
			},
			["icon"] = true,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = 0,
			["cooldownTextDisabled"] = false,
			["frameStrata"] = 1,
			["uid"] = "21LWFSGaMF0",
			["id"] = "Demon Spikes",
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["width"] = 39.8,
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["zoom"] = 0.3,
			["conditions"] = {
			},
			["cooldown"] = true,
			["authorOptions"] = {
			},
		},
		["Rune 4"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["spark"] = false,
			["parent"] = "Runes",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["xOffset"] = 0,
			["sparkOffsetX"] = 0,
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["backgroundColor"] = {
				0.1450980454683304, -- [1]
				0.1450980454683304, -- [2]
				0.1450980454683304, -- [3]
				1, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.RuneColourChange = true\naura_env.RuneTimer = false\n\nlocal bar = WeakAuras.regions[aura_env.id].region.bar\n\nif bar.centerText then bar.centerText:Hide() end\nlocal text1 = bar:CreateFontString(nil, \"OVERLAY\", \"GameFontHighlight\")\nbar.centerText = text1\nbar.centerText:SetWordWrap(false)\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
					["do_custom"] = false,
				},
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 53,
			["useAdjustedMin"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["colorR"] = 1,
					["duration"] = "1",
					["colorA"] = 1,
					["colorG"] = 1,
					["type"] = "custom",
					["easeType"] = "none",
					["scalex"] = 1,
					["scaley"] = 1,
					["alpha"] = 0,
					["use_color"] = false,
					["y"] = 0,
					["x"] = 0,
					["easeStrength"] = 3,
					["colorType"] = "custom",
					["colorFunc"] = "",
					["rotate"] = 0,
					["duration_type"] = "seconds",
					["colorB"] = 1,
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["backdropInFront"] = false,
			["customTextUpdate"] = "update",
			["barColor"] = {
				0.4862745404243469, -- [1]
				0.7529412508010864, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["authorOptions"] = {
			},
			["uid"] = "0nwyAO4o3Hp",
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["border_offset"] = 1,
					["border_anchor"] = "bar",
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "birdion",
					["border_size"] = 8,
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_decimal_precision"] = 1,
					["type"] = "subtext",
					["text_anchorXOffset"] = 4,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Poppins-SemiBold",
					["text_anchorYOffset"] = 1,
					["text_shadowYOffset"] = -1,
					["text_visible"] = false,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_text_format_p_format"] = "Number",
					["text_text_format_p_time_precision"] = 1,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_text_format_p_round_type"] = "floor",
				}, -- [4]
			},
			["height"] = 8,
			["config"] = {
			},
			["load"] = {
				["zoneIds"] = "",
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						[3] = true,
					},
				},
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["icon"] = false,
			["source"] = "import",
			["width"] = 60,
			["alpha"] = 1,
			["useAdjustedMax"] = false,
			["useAdjustededMax"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["borderInFront"] = false,
			["id"] = "Rune 4",
			["icon_side"] = "RIGHT",
			["selfPoint"] = "CENTER",
			["sparkHeight"] = 30,
			["texture"] = "birdion-cast",
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
			["tocversion"] = 90207,
			["sparkHidden"] = "NEVER",
			["stickyDuration"] = false,
			["frameStrata"] = 2,
			["anchorFrameType"] = "SCREEN",
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "status",
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["event"] = "Health",
						["names"] = {
						},
						["customDuration"] = "function()\n    local DKRune1start, DKRune1duration, DKRune1runeReady = GetRuneCooldown(1)\n    local DKRune2start, DKRune2duration, DKRune2runeReady = GetRuneCooldown(2)\n    local DKRune3start, DKRune3duration, DKRune3runeReady = GetRuneCooldown(3)\n    local DKRune4start, DKRune4duration, DKRune4runeReady = GetRuneCooldown(4)\n    local DKRune5start, DKRune5duration, DKRune5runeReady = GetRuneCooldown(5)\n    local DKRune6start, DKRune6duration, DKRune6runeReady = GetRuneCooldown(6)\n    local runeNumber = 4\n    \n    local DKRuneTableStart = { \n        DKRune1start, \n        DKRune2start, \n        DKRune3start, \n        DKRune4start,\n        DKRune5start,\n        DKRune6start\n    }\n    \n    local DKRuneTableDuration = { \n        DKRune1duration, \n        DKRune2duration, \n        DKRune3duration, \n        DKRune4duration,\n        DKRune5duration,\n        DKRune6duration\n    }\n    \n    table.sort(DKRuneTableStart)\n    table.sort(DKRuneTableDuration)\n    aura_env.DKRune6Duration = DKRuneTableDuration[runeNumber]\n    aura_env.DKRune6Start = DKRuneTableStart[runeNumber]\n    if DKRuneTableStart[runeNumber] == 0 then\n        return 0,0\n    else\n        local time = DKRuneTableStart[runeNumber] - GetTime() + DKRuneTableDuration[runeNumber];\n        if time <= 0.01 then\n            return 0,0\n        end\n        return time, DKRuneTableDuration[runeNumber], 1\n    end\nend\n\n\n\n\n",
						["genericShowOn"] = "showOnActive",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["check"] = "update",
						["custom"] = "function()\n    return true\nend\n\n\n\n\n\n\n\n\n\n\n",
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["borderBackdrop"] = "Solid",
		},
		["Rune 5"] = {
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["auto"] = true,
			["parent"] = "Runes",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["borderBackdrop"] = "Solid",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["backgroundColor"] = {
				0.1450980454683304, -- [1]
				0.1450980454683304, -- [2]
				0.1450980454683304, -- [3]
				1, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.RuneColourChange = true\naura_env.RuneTimer = false\n\nlocal bar = WeakAuras.regions[aura_env.id].region.bar\n\nif bar.centerText then bar.centerText:Hide() end\nlocal text1 = bar:CreateFontString(nil, \"OVERLAY\", \"GameFontHighlight\")\nbar.centerText = text1\nbar.centerText:SetWordWrap(false)\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
						["custom_type"] = "status",
						["event"] = "Health",
						["names"] = {
						},
						["customDuration"] = "function()\n    local DKRune1start, DKRune1duration, DKRune1runeReady = GetRuneCooldown(1)\n    local DKRune2start, DKRune2duration, DKRune2runeReady = GetRuneCooldown(2)\n    local DKRune3start, DKRune3duration, DKRune3runeReady = GetRuneCooldown(3)\n    local DKRune4start, DKRune4duration, DKRune4runeReady = GetRuneCooldown(4)\n    local DKRune5start, DKRune5duration, DKRune5runeReady = GetRuneCooldown(5)\n    local DKRune6start, DKRune6duration, DKRune6runeReady = GetRuneCooldown(6)\n    local runeNumber = 5\n    \n    local DKRuneTableStart = { \n        DKRune1start, \n        DKRune2start, \n        DKRune3start, \n        DKRune4start,\n        DKRune5start,\n        DKRune6start\n    }\n    \n    local DKRuneTableDuration = { \n        DKRune1duration, \n        DKRune2duration, \n        DKRune3duration, \n        DKRune4duration,\n        DKRune5duration,\n        DKRune6duration\n    }\n    \n    table.sort(DKRuneTableStart)\n    table.sort(DKRuneTableDuration)\n    aura_env.DKRune6Duration = DKRuneTableDuration[runeNumber]\n    aura_env.DKRune6Start = DKRuneTableStart[runeNumber]\n    if DKRuneTableStart[runeNumber] == 0 then\n        return 0,0\n    else\n        local time = DKRuneTableStart[runeNumber] - GetTime() + DKRuneTableDuration[runeNumber];\n        if time <= 0.01 then\n            return 0,0\n        end\n        return time, DKRuneTableDuration[runeNumber], 1\n    end\nend\n\n\n\n\n",
						["spellIds"] = {
						},
						["custom"] = "function()\n    return true\nend\n\n\n\n\n\n\n\n\n\n\n",
						["subeventPrefix"] = "SPELL",
						["check"] = "update",
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 53,
			["useAdjustedMin"] = false,
			["selfPoint"] = "CENTER",
			["backdropInFront"] = false,
			["customTextUpdate"] = "update",
			["barColor"] = {
				0.4862745404243469, -- [1]
				0.7529412508010864, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["xOffset"] = 0,
			["config"] = {
			},
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["border_size"] = 8,
					["border_anchor"] = "bar",
					["border_offset"] = 1,
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "birdion",
					["type"] = "subborder",
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_decimal_precision"] = 1,
					["type"] = "subtext",
					["text_anchorXOffset"] = 4,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Poppins-SemiBold",
					["text_shadowYOffset"] = -1,
					["text_anchorYOffset"] = 1,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_text_format_p_format"] = "Number",
					["text_text_format_p_time_precision"] = 1,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_text_format_p_round_type"] = "floor",
				}, -- [4]
			},
			["height"] = 8,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["load"] = {
				["zoneIds"] = "",
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						[3] = true,
					},
				},
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["icon"] = false,
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 2,
			["useAdjustedMax"] = false,
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["borderInFront"] = false,
			["id"] = "Rune 5",
			["icon_side"] = "RIGHT",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["colorR"] = 1,
					["duration"] = "1",
					["colorB"] = 1,
					["colorG"] = 1,
					["type"] = "custom",
					["easeType"] = "none",
					["colorA"] = 1,
					["scaley"] = 1,
					["alpha"] = 0,
					["colorType"] = "custom",
					["y"] = 0,
					["x"] = 0,
					["rotate"] = 0,
					["duration_type"] = "seconds",
					["colorFunc"] = "",
					["easeStrength"] = 3,
					["use_color"] = false,
					["scalex"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["sparkHeight"] = 30,
			["texture"] = "birdion-cast",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["zoom"] = 0,
			["spark"] = false,
			["tocversion"] = 90207,
			["sparkHidden"] = "NEVER",
			["desaturate"] = false,
			["alpha"] = 1,
			["width"] = 60,
			["fontFlags"] = "OUTLINE",
			["uid"] = "j4WbaPSwtup",
			["inverse"] = true,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["iconSource"] = -1,
		},
		["Rune 6"] = {
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["spark"] = false,
			["parent"] = "Runes",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["borderBackdrop"] = "Solid",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["icon"] = false,
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.RuneColourChange = true\naura_env.RuneTimer = false\n\nlocal bar = WeakAuras.regions[aura_env.id].region.bar\n\nif bar.centerText then bar.centerText:Hide() end\nlocal text1 = bar:CreateFontString(nil, \"OVERLAY\", \"GameFontHighlight\")\nbar.centerText = text1\nbar.centerText:SetWordWrap(false)\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
					["do_custom"] = false,
				},
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 53,
			["useAdjustedMin"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["colorR"] = 1,
					["duration"] = "1",
					["colorA"] = 1,
					["colorG"] = 1,
					["type"] = "custom",
					["easeType"] = "none",
					["scalex"] = 1,
					["scaley"] = 1,
					["alpha"] = 0,
					["use_color"] = false,
					["y"] = 0,
					["x"] = 0,
					["easeStrength"] = 3,
					["colorType"] = "custom",
					["colorFunc"] = "",
					["rotate"] = 0,
					["duration_type"] = "seconds",
					["colorB"] = 1,
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["backdropInFront"] = false,
			["customTextUpdate"] = "update",
			["barColor"] = {
				0.4862745404243469, -- [1]
				0.7529412508010864, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["xOffset"] = 0,
			["uid"] = "U(oFQJig8w5",
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["border_offset"] = 1,
					["border_anchor"] = "bar",
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "birdion",
					["border_size"] = 8,
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_decimal_precision"] = 1,
					["type"] = "subtext",
					["text_anchorXOffset"] = 4,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Poppins-SemiBold",
					["text_anchorYOffset"] = 1,
					["text_shadowYOffset"] = -1,
					["text_visible"] = false,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_text_format_p_format"] = "Number",
					["text_text_format_p_time_precision"] = 1,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_text_format_p_round_type"] = "floor",
				}, -- [4]
			},
			["height"] = 8,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["load"] = {
				["zoneIds"] = "",
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						[3] = true,
					},
				},
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["backgroundColor"] = {
				0.1450980454683304, -- [1]
				0.1450980454683304, -- [2]
				0.1450980454683304, -- [3]
				1, -- [4]
			},
			["source"] = "import",
			["width"] = 60,
			["frameStrata"] = 2,
			["useAdjustedMax"] = false,
			["useAdjustededMax"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["borderInFront"] = false,
			["id"] = "Rune 6",
			["icon_side"] = "RIGHT",
			["selfPoint"] = "CENTER",
			["sparkHeight"] = 30,
			["texture"] = "birdion-cast",
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
			["tocversion"] = 90207,
			["sparkHidden"] = "NEVER",
			["stickyDuration"] = false,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "status",
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["event"] = "Health",
						["names"] = {
						},
						["customDuration"] = "function()\n    local DKRune1start, DKRune1duration, DKRune1runeReady = GetRuneCooldown(1)\n    local DKRune2start, DKRune2duration, DKRune2runeReady = GetRuneCooldown(2)\n    local DKRune3start, DKRune3duration, DKRune3runeReady = GetRuneCooldown(3)\n    local DKRune4start, DKRune4duration, DKRune4runeReady = GetRuneCooldown(4)\n    local DKRune5start, DKRune5duration, DKRune5runeReady = GetRuneCooldown(5)\n    local DKRune6start, DKRune6duration, DKRune6runeReady = GetRuneCooldown(6)\n    local runeNumber = 6\n    \n    local DKRuneTableStart = { \n        DKRune1start, \n        DKRune2start, \n        DKRune3start, \n        DKRune4start,\n        DKRune5start,\n        DKRune6start\n    }\n    \n    local DKRuneTableDuration = { \n        DKRune1duration, \n        DKRune2duration, \n        DKRune3duration, \n        DKRune4duration,\n        DKRune5duration,\n        DKRune6duration\n    }\n    \n    table.sort(DKRuneTableStart)\n    table.sort(DKRuneTableDuration)\n    aura_env.DKRune6Duration = DKRuneTableDuration[runeNumber]\n    aura_env.DKRune6Start = DKRuneTableStart[runeNumber]\n    if DKRuneTableStart[runeNumber] == 0 then\n        return 0,0\n    else\n        local time = DKRuneTableStart[runeNumber] - GetTime() + DKRuneTableDuration[runeNumber];\n        if time <= 0.01 then\n            return 0,0\n        end\n        return time, DKRuneTableDuration[runeNumber], 1\n    end\nend\n\n\n\n\n",
						["genericShowOn"] = "showOnActive",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["check"] = "update",
						["custom"] = "function()\n    return true\nend\n\n\n\n\n\n\n\n\n\n\n",
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["config"] = {
			},
			["inverse"] = true,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["iconSource"] = -1,
		},
		["Soul 3"] = {
			["sparkWidth"] = 2,
			["iconSource"] = -1,
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["url"] = "https://wago.io/BJ5kDTHHX/2",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "WeakAuras.regions[aura_env.id].region.bar.fg:SetTexture(\"Interface\\\\Buttons\\\\WHITE8X8\")\nWeakAuras.regions[aura_env.id].region.bar.bg:SetTexture(\"Interface\\\\Buttons\\\\WHITE8X8\")\naura_env.font,aura_env.font_size,aura_env.font_flags = WeakAuras.regions[aura_env.id].region.text:GetFont()\nWeakAuras.regions[aura_env.id].region.text:SetFont(aura_env.font,aura_env.font_size,\"OUTLINE\")\nWeakAuras.regions[aura_env.id].region.text:SetShadowOffset(2, -1)",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0, -- [1]
				0.8980392156862745, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
						[9] = true,
						[8] = true,
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["texture"] = "KMT62",
			["sparkTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["auto"] = true,
			["tocversion"] = 90207,
			["alpha"] = 1,
			["uid"] = "Wf7CMRsZ1kW",
			["borderBackdrop"] = "Solid",
			["color"] = {
			},
			["customText"] = "function(_,_,p)\n    if p and p ~= 0 and p ~=1 then return p end\n    return ''\nend\n\n\n\n\n\n\n\n",
			["customTextUpdate"] = "update",
			["triggers"] = {
				{
					["trigger"] = {
						["use_matchedRune"] = false,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["custom_hide"] = "custom",
						["debuffType"] = "HELPFUL",
						["charges"] = "1",
						["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
						["spellName"] = 53600,
						["charges_operator"] = ">=",
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["realSpellName"] = "Shield of the Righteous",
						["event"] = "Health",
						["custom_type"] = "status",
						["customDuration"] = "function()\n    local _, _, stacks = WA_GetUnitBuff(\"player\", GetSpellInfo(203981))\n    if (stacks or 0) >= 3 then return 0,1,true end\n    return 1,1,true\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["use_spellName"] = true,
						["custom"] = "function()\n    return true\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["use_remaining"] = false,
						["check"] = "update",
						["spellIds"] = {
						},
						["use_charges"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["custom"] = "function()\n    return false\nend\n\n\n\n\n",
						["spellName"] = 53600,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["useAdjustedMin"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["backdropInFront"] = false,
			["stickyDuration"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_offset"] = 2,
					["border_color"] = {
						0.572549045085907, -- [1]
						0.572549045085907, -- [2]
						0.572549045085907, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Blizzard Tooltip",
					["border_size"] = 11,
				}, -- [3]
			},
			["height"] = 14,
			["sparkBlendMode"] = "BLEND",
			["useAdjustededMax"] = false,
			["source"] = "import",
			["useAdjustedMax"] = false,
			["authorOptions"] = {
			},
			["borderInFront"] = false,
			["parent"] = "Souls",
			["icon_side"] = "LEFT",
			["sparkColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["sparkRotationMode"] = "AUTO",
			["sparkHeight"] = 27,
			["icon"] = false,
			["spark"] = false,
			["config"] = {
			},
			["id"] = "Soul 3",
			["width"] = 73,
			["sparkHidden"] = "NEVER",
			["zoom"] = 0.3,
			["frameStrata"] = 2,
			["anchorFrameType"] = "SCREEN",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["backgroundColor"] = {
				0.1019607843137255, -- [1]
				0.1019607843137255, -- [2]
				0.1019607843137255, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["sparkOffsetX"] = 0,
		},
		["Uptime 2"] = {
			["grow"] = "HORIZONTAL",
			["controlledChildren"] = {
				"Demon Spikes", -- [1]
				"Fiery Brand", -- [2]
				"Metamorphosis", -- [3]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "DH",
			["yOffset"] = 29,
			["anchorPoint"] = "CENTER",
			["fullCircle"] = true,
			["space"] = 2,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["names"] = {
						},
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["columnSpace"] = 1,
			["radius"] = 200,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["align"] = "CENTER",
			["stagger"] = 0,
			["subRegions"] = {
			},
			["borderInset"] = 1,
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["arcLength"] = 360,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["borderEdge"] = "Square Full White",
			["animate"] = false,
			["xOffset"] = 0,
			["scale"] = 1,
			["rotation"] = 0,
			["border"] = false,
			["anchorFrameFrame"] = "WeakAuras:Souls",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["sort"] = "none",
			["internalVersion"] = 53,
			["selfPoint"] = "CENTER",
			["constantFactor"] = "RADIUS",
			["gridType"] = "RD",
			["borderOffset"] = 4,
			["rowSpace"] = 1,
			["gridWidth"] = 5,
			["id"] = "Uptime 2",
			["limit"] = 5,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SELECTFRAME",
			["uid"] = "4Hm1B6SLkcX",
			["config"] = {
			},
			["authorOptions"] = {
			},
			["useLimit"] = false,
			["conditions"] = {
			},
			["information"] = {
			},
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
		},
		["Bone Shield"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["auranames"] = {
							"Bone Shield", -- [1]
						},
						["unit"] = "player",
						["names"] = {
						},
						["useName"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_offset"] = 3,
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "birdion",
					["border_size"] = 21,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "TOP",
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_anchorYOffset"] = -1,
				}, -- [3]
			},
			["height"] = 36,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "icon",
			["information"] = {
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["authorOptions"] = {
			},
			["xOffset"] = 0,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["zoom"] = 0.4,
			["alpha"] = 1,
			["uid"] = "mp6XkQCuiLf",
			["id"] = "Bone Shield",
			["useCooldownModRate"] = true,
			["frameStrata"] = 1,
			["width"] = 36,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["inverse"] = false,
			["cooldownTextDisabled"] = false,
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "Uptime",
		},
	},
	["login_squelch_time"] = 10,
	["lastArchiveClear"] = 1665234119,
	["minimap"] = {
		["hide"] = false,
	},
	["lastUpgrade"] = 1665234119,
	["dbVersion"] = 53,
	["registered"] = {
	},
	["editor_font_size"] = 12,
	["frame"] = {
		["xOffset"] = -1196.667541503906,
		["yOffset"] = -38.16650390625,
		["height"] = 487.5001220703125,
		["width"] = 972.4998779296875,
	},
	["editor_theme"] = "Monokai",
}
