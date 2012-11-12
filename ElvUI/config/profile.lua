﻿local E, L, V, P, G, _ = unpack(select(2, ...)); --Inport: Engine, Locales, PrivateDB, ProfileDB, GlobalDB, Localize Underscore

P.gridSize = 64
P.farmSize = 340

--Core
P['general'] = {
	["taintLog"] = false,
	["autoscale"] = true,
	["stickyFrames"] = true,
	['loginmessage'] = true,
	["interruptAnnounce"] = "NONE",
	["autoRepair"] = "NONE",
	['autoRoll'] = false,
	['vendorGrays'] = false,
	['autoAcceptInvite'] = false,
	['bottomPanel'] = true,

	["fontSize"] = 12,
	["font"] = "ElvUI Font",

	["bordercolor"] = { r = 0.1,g = 0.1,b = 0.1 },
	["backdropcolor"] = { r = 0.1,g = 0.1,b = 0.1 },
	["backdropfadecolor"] = { r = .06,g = .06,b = .06, a = 0.8 },
	["valuecolor"] = {r = 23/255,g = 132/255,b = 209/255},
	
	['mapAlpha'] = 1,
	['tinyWorldMap'] = true,
	
	['minimap'] = {
		['size'] = 176,
		['locationText'] = 'MOUSEOVER',
	},	
	
	['experience'] = {
		['enable'] = true,
		['width'] = 475,
		['height'] = 10,
		['textFormat'] = 'NONE',
		['textSize'] = 11,
	},
	['reputation'] = {
		['enable'] = true,
		['width'] = 475,
		['height'] = 10,
		['textFormat'] = 'NONE',
		['textSize'] = 11,
	},
	['threat'] = {
		['enable'] = true,
		['position'] = 'RIGHTCHAT',
		['textSize'] = 12,
	},
	['totems'] = {
		['enable'] = true,
		['growthDirection'] = 'VERTICAL',
		['sortDirection'] = 'ASCENDING',
		['size'] = 40,
		['spacing'] = 4,
	}
};

--Bags
P['bags'] = {
    ['sortInverted'] = true,
	['xOffset'] = 0,
	['yOffset'] = 0,
	['bagSize'] = 34,
	['bankSize'] = 34,
	['alignToChat'] = true,
	['bagWidth'] = 350,
	['bankWidth'] = 350,
	['currencyFormat'] = 'ICON_TEXT',
	['bagBar'] = {
		['growthDirection'] = 'VERTICAL',
		['sortDirection'] = 'ASCENDING',
		['size'] = 30,
		['spacing'] = 4,
		['showBackdrop'] = false,
		['mouseover'] = false,
	},
};

--NamePlate
P["nameplate"] = {
	['font'] = 'ElvUI Pixel',
	['fontSize'] = 7,
	['fontOutline'] = 'MONOCHROMEOUTLINE',
	
	["markBGHealers"] = true,
	["width"] = 112,
	["height"] = 7,
	["cbheight"] = 5,
	["showlevel"] = true,
	["enhancethreat"] = true,
	["combat"] = false,
	["healthtext"] = '',
	["trackauras"] = true,
	["trackfilter"] = 'CCDebuffs',
	['goodscale'] = 1,
	['badscale'] = 1,
	['bgMult'] = 0.15,
	["goodcolor"] = {r = 75/255,  g = 175/255, b = 76/255},
	["badcolor"] = {r = 0.78, g = 0.25, b = 0.25},
	["goodtransitioncolor"] = {r = 218/255, g = 197/255, b = 92/255},
	["badtransitioncolor"] = {r = 240/255, g = 154/255, b = 17/255}, 	
	["friendlynpc"] = {r = 0.31, g = 0.45, b = 0.63},
	["friendlyplayer"] = {r = 75/255,  g = 175/255, b = 76/255},
	["neutral"] = { r = 218/255, g = 197/255, b = 92/255 },
	["enemy"] = { r = 0.78, g = 0.25, b = 0.25 },	
	['lowHealthWarning'] = 'ALL',
	['lowHealthWarningThreshold'] = .40,
};

--Auras
P['auras'] = {
	['font'] = 'ElvUI Pixel',
	['fontSize'] = 10,
	['fontOutline'] = 'MONOCHROMEOUTLINE',
		
	['consolidatedBuffs'] = {
		['enable'] = true,
		['filter'] = true,
		['durations'] = true,
		['font'] = 'ElvUI Pixel',
		['fontSize'] = 10,
		['fontOutline'] = 'MONOCHROMEOUTLINE',
	},
	
	['wrapAfter'] = 12,
	['fadeThreshold'] = 5,
	['buffs'] = {
		['sortMethod'] = "TIME",
		['sortDir'] = '-',
		['maxWraps'] = 3,
		['seperateOwn'] = 1,
	},
	['debuffs'] = {
		['sortMethod'] = "TIME",
		['sortDir'] = '-',
		['maxWraps'] = 1,
	},
}

--Chat
P['chat'] = {
	['lockPositions'] = true,
	['url'] = true,
	['shortChannels'] = true,
	['hyperlinkHover'] = true,
	['throttleInterval'] = 45,
	['scrollDownInterval'] = 15,
	['fade'] = true,
	['font'] = 'ElvUI Font',
	['fontOutline'] = 'NONE',
	['sticky'] = true,
	['emotionIcons'] = true,
	['keywordSound'] = 'None',
	['whisperSound'] = 'Whisper Alert',
	['chatHistory'] = true,
	['timeStampFormat'] = 'NONE',
	['keywords'] = '%MYNAME%, ElvUI',
	['panelWidth'] = 412,
	['panelHeight'] = 180,
	['panelBackdropNameLeft'] = '',
	['panelBackdropNameRight'] = '',
	['panelBackdrop'] = 'SHOWBOTH',
	['editBoxPosition'] = 'BELOW_CHAT',
	
	['tabFont'] = 'ElvUI Font',
	['tabFontSize'] = 12,
	['tabFontOutline'] = 'NONE',
}

--Datatexts
P['datatexts'] = {
	['font'] = 'ElvUI Font',
	['fontSize'] = 12,
	['fontOutline'] = 'NONE',
	
	['panels'] = {
		['LeftChatDataPanel'] = {
			['left'] = 'Armor',
			['middle'] = 'Durability',
			['right'] = 'Avoidance',
		},
		['RightChatDataPanel'] = {
			['left'] = 'System',
			['middle'] = 'Time',	
			['right'] = 'Gold',
		},
		['LeftMiniPanel'] = 'Guild',
		['RightMiniPanel'] = 'Friends',
	},
	['localtime'] = true,
	['time24'] = false,
	['battleground'] = true,
	['minimapPanels'] = true,
	['leftChatPanel'] = true,
	['rightChatPanel'] = true,
}

--Tooltip
P['tooltip'] = {
	['anchor'] = 'SMART',
	['ufhide'] = 'NONE',
	['whostarget'] = true,
	['combathide'] = false,
	['titles'] = true,
	['guildranks'] = true,
	['talentSpec'] = true,
	['count'] = true,
	['spellid'] = true,
}

--UnitFrame
P['unitframe'] = {
	['smoothbars'] = true,
	['statusbar'] = "Minimalist",
	['font'] = 'ElvUI Pixel',
	['fontSize'] = 10,
	['fontOutline'] = 'MONOCHROMEOUTLINE',
	['OORAlpha'] = 0.35,
	['debuffHighlighting'] = true,
	["smartRaidFilter"] = true,

	['colors'] = {
		['healthclass'] = false,
		['powerclass'] = false,
		['colorhealthbyvalue'] = true,
		['customhealthbackdrop'] = false,
		['classbackdrop'] = false,
		['auraBarByType'] = true,
		
		['castColor'] = { r = .31,g = .31,b = .31 },
		['castNoInterrupt'] = { r = 0.78, g = 0.25, b = 0.25 },
		
		['health'] = { r = .31,g = .31,b = .31 },
		['health_backdrop'] = { r = .8,g = .01,b = .01 },
		['tapped'] = { r = 0.55, g = 0.57, b = 0.61},
		['disconnected'] = { r = 0.84, g = 0.75, b = 0.65},
		['auraBarBuff'] = { r = .31,g = .31,b = .31 },
		['auraBarDebuff'] = {r = 0.8, g = 0.1, b = 0.1},
		['power'] = {
			["MANA"] = {r = 0.31, g = 0.45, b = 0.63},
			["RAGE"] = {r = 0.78, g = 0.25, b = 0.25},
			["FOCUS"] = {r = 0.71, g = 0.43, b = 0.27},
			["ENERGY"] = {r = 0.65, g = 0.63, b = 0.35},
			["RUNIC_POWER"] = {r = 0, g = 0.82, b = 1},
		},
		['reaction'] = {
			['BAD'] = { r = 0.78, g = 0.25, b = 0.25 },
			['NEUTRAL'] = { r = 218/255, g = 197/255, b = 92/255 },
			['GOOD'] = { r = 75/255, g = 175/255, b = 76/255 },
		},
		['classResources'] = {
			['DEATHKNIGHT'] = {
				[1] = {r = 1, g = 0, b = 0},
				[2] = {r = 0, g = .5, b = 0},
				[3] = {r = 0, g = 1, b = 1},
				[4] = {r = .9, g = .1, b = 1},				
			},
			['PALADIN'] = {r = 228/255,g = 225/255,b = 16/255},
			['MAGE'] = {r = 0, g = 157/255, b = 255/255},
			['PRIEST'] = {r = 1, g = 1, b = 1},
			['DRUID'] = {
				[1] = {r = .30, g = .52, b = .90},
				[2] = {r = .80, g = .82,  b = .60},
			},
			['MONK'] = {
				[1] = {r = .57, g = .63, b = .35},
				[2] = {r = .47, g = .63, b = .35},
				[3] = {r = .37, g = .63, b = .35},
				[4] = {r = .27, g = .63, b = .33},
				[5] = {r = .17, g = .63, b = .33},			
			},
			['WARLOCK'] = {
				[1] = {r = 148/255, g = 130/255, b = 201/255},
				[2] = {r = 148/255, g = 130/255, b = 201/255},
				[3] = {r = 230/255, g = 95/255,  b = 95/255}			
			},
		},
	},

	['units'] = {
		['player'] = {
			['enable'] = true,
			['width'] = 270,
			['height'] = 54,
			['lowmana'] = 30,
			['combatfade'] = false,
			['healPrediction'] = true,
			['restIcon'] = true,
			['health'] = {
				['text_format'] = '[healthcolor][health:current-percent]',
				['position'] = 'LEFT',
			},
			['power'] = {
				['enable'] = true,
				['text_format'] = '[powercolor][power:current]',	
				['width'] = 'fill',
				['height'] = 10,
				['offset'] = 0,
				['position'] = 'RIGHT',
				['hideonnpc'] = false,
			},
			['name'] = {
				['position'] = 'CENTER',
				['text_format'] = '',
			},
			['pvp'] = {
				['position'] = 'BOTTOM',
				['text_format'] = '||cFFB04F4F[pvptimer][mouseover]||r',
			},
			['portrait'] = {
				['enable'] = false,
				['width'] = 45,
				['overlay'] = false,
				['camDistanceScale'] = 1,
				['style'] = '3D'
			},
			['buffs'] = {
				['enable'] = false,
				['perrow'] = 8,
				['numrows'] = 1,
				['attachTo'] = 'DEBUFFS',
				['anchorPoint'] = 'TOPLEFT',
				['fontSize'] = 10,
				['clickThrough'] = false,
				['playerOnly'] = true,
				['noConsolidated'] = true,
				['useBlacklist'] = true,
				['useWhitelist'] = true,
				['noDuration'] = true,
				['onlyDispellable'] = false,
				['useFilter'] = '',
				['xOffset'] = 0,
				['yOffset'] = 0,
			},
			['debuffs'] = {
				['enable'] = true,
				['perrow'] = 8,
				['numrows'] = 1,
				['attachTo'] = 'FRAME',
				['anchorPoint'] = 'TOPLEFT',					
				['fontSize'] = 10,
				['clickThrough'] = false,
				['playerOnly'] = false,
				['useBlacklist'] = true,
				['useWhitelist'] = false,
				['noDuration'] = false,
				['onlyDispellable'] = false,
				['useFilter'] = '',
				['xOffset'] = 0,
				['yOffset'] = 0,
			},
			['castbar'] = {
				['enable'] = true,
				['width'] = 270,
				['height'] = 18,
				['icon'] = true,
				['latency'] = true,
				['displayTarget'] = false,
				['format'] = 'REMAINING',
				["ticks"] = true,
				['spark'] = true,
			},
			['classbar'] = {
				['enable'] = true,
				['fill'] = 'fill',
				['height'] = 10,
			},
			['aurabar'] = {
				['enable'] = true,
				['anchorPoint'] = 'ABOVE',
				['attachTo'] = 'DEBUFFS',
				['playerOnly'] = true,
				['noConsolidated'] = true,
				['useBlacklist'] = true,
				['useWhitelist'] = true,
				['noDuration'] = true,
				['onlyDispellable'] = false,
				['useFilter'] = '',
				['friendlyAuraType'] = 'HELPFUL',
				['enemyAuraType'] = 'HARMFUL'
			},
			['raidicon'] = {
				['enable'] = true,
				['size'] = 18,
				['attachTo'] = 'TOP',
				['xOffset'] = 0,
				['yOffset'] = 10,
			},
			['vengeance'] = {
				['enable'] = false,
				['width'] = 10,
			},
		},	
		['target'] = {
			['enable'] = true,
			['width'] = 270,
			['height'] = 54,
			['healPrediction'] = true,
			['smartAuraDisplay'] = 'SHOW_DEBUFFS_ON_FRIENDLIES',
			['health'] = {
				['text_format'] = '[healthcolor][health:current-percent]',
				['position'] = 'RIGHT',
			},
			['power'] = {
				['enable'] = true,
				['text_format'] = '[powercolor][power:current]',	
				['width'] = 'fill',
				['height'] = 10,
				['offset'] = 0,
				['position'] = 'LEFT',
				['hideonnpc'] = true,					
			},
			['name'] = {
				['position'] = 'CENTER',
				['text_format'] = '[namecolor][name:medium] [difficultycolor][smartlevel] [shortclassification]',
			},
			['portrait'] = {
				['enable'] = false,
				['width'] = 45,
				['overlay'] = false,
				['camDistanceScale'] = 1,
				['style'] = '3D'
			},
			['buffs'] = {
				['enable'] = true,
				['perrow'] = 8,
				['numrows'] = 1,
				['attachTo'] = 'FRAME',
				['anchorPoint'] = 'TOPRIGHT',
				['fontSize'] = 10,
				['clickThrough'] = false,
				['playerOnly'] = {friendly = true, enemy = false},
				['noConsolidated'] = {friendly = false, enemy = false},
				['useBlacklist'] = {friendly = true, enemy = true},
				['useWhitelist'] = {friendly = false, enemy = false},
				['noDuration'] = {friendly = false, enemy = false},
				['onlyDispellable'] = {friendly = false, enemy = false},
				['useFilter'] = '',
				['xOffset'] = 0,
				['yOffset'] = 0,
			},
			['debuffs'] = {
				['enable'] = false,
				['perrow'] = 8,
				['numrows'] = 1,
				['attachTo'] = 'BUFFS',
				['anchorPoint'] = 'TOPRIGHT',					
				['fontSize'] = 10,
				['clickThrough'] = false,
				['playerOnly'] = {friendly = false, enemy = true},
				['useBlacklist'] = {friendly = true, enemy = true},
				['useWhitelist'] = {friendly = false, enemy = false},
				['noDuration'] = {friendly = false, enemy = false},
				['onlyDispellable'] = {friendly = false, enemy = false},
				['useFilter'] = '',
				['xOffset'] = 0,
				['yOffset'] = 0,
			},
			['castbar'] = {
				['enable'] = true,
				['width'] = 270,
				['height'] = 18,
				['icon'] = true,
				['format'] = 'REMAINING',
				['spark'] = true,
			},	
			['combobar'] = {
				['enable'] = true,
				['fill'] = 'fill',
				['height'] = 10,
			},		
			['aurabar'] = {
				['enable'] = true,
				['anchorPoint'] = 'ABOVE',
				['attachTo'] = 'BUFFS',
				['playerOnly'] = {friendly = true, enemy = true},
				['useBlacklist'] = {friendly = true, enemy = true},
				['useWhitelist'] = {friendly = false, enemy = false},
				['noDuration'] = {friendly = true, enemy = true},
				['noConsolidated'] = {friendly = true, enemy = true},
				['onlyDispellable'] = {friendly = false, enemy = false},
				['useFilter'] = '',
				['friendlyAuraType'] = 'HELPFUL',
				['enemyAuraType'] = 'HARMFUL'				
			},	
			['raidicon'] = {
				['enable'] = true,
				['size'] = 18,
				['attachTo'] = 'TOP',
				['xOffset'] = 0,
				['yOffset'] = 10,
			},			
		},
		['targettarget'] = {
			['enable'] = true,
			['width'] = 130,
			['height'] = 36,
			['health'] = {
				['text_format'] = '',
				['position'] = 'RIGHT',
			},
			['power'] = {
				['enable'] = true,
				['text_format'] = '',	
				['width'] = 'fill',
				['height'] = 7,
				['offset'] = 0,
				['position'] = 'LEFT',
				['hideonnpc'] = false,					
			},
			['name'] = {
				['position'] = 'CENTER',
				['text_format'] = '[namecolor][name:medium]',
			},
			['buffs'] = {
				['enable'] = false,
				['perrow'] = 7,
				['numrows'] = 1,
				['attachTo'] = 'FRAME',
				['anchorPoint'] = 'BOTTOMLEFT',					
				['fontSize'] = 10,
				['clickThrough'] = false,
				['playerOnly'] = {friendly = true, enemy = false},
				['noConsolidated'] = {friendly = true, enemy = false},
				['useBlacklist'] = {friendly = true, enemy = true},
				['useWhitelist'] = {friendly = false, enemy = false},
				['noDuration'] = {friendly = true, enemy = false},
				['onlyDispellable'] = {friendly = false, enemy = false},
				['useFilter'] = '',
				['xOffset'] = 0,
				['yOffset'] = 0,
			},
			['debuffs'] = {
				['enable'] = true,
				['perrow'] = 5,
				['numrows'] = 1,
				['attachTo'] = 'FRAME',
				['anchorPoint'] = 'BOTTOMRIGHT',					
				['fontSize'] = 10,
				['clickThrough'] = false,
				['playerOnly'] = {friendly = false, enemy = true},
				['useBlacklist'] = {friendly = true, enemy = true},
				['useWhitelist'] = {friendly = false, enemy = false},
				['noDuration'] = {friendly = false, enemy = false},
				['onlyDispellable'] = {friendly = false, enemy = false},
				['useFilter'] = '',
				['xOffset'] = 0,
				['yOffset'] = 0,
			},	
			['raidicon'] = {
				['enable'] = true,
				['size'] = 18,
				['attachTo'] = 'TOP',
				['xOffset'] = 0,
				['yOffset'] = 10,
			},			
		},
		['focus'] = {
			['enable'] = true,
			['width'] = 190,
			['height'] = 36,
			['healPrediction'] = true,
			['smartAuraDisplay'] = 'DISABLED',
			['health'] = {
				['text_format'] = '',
				['position'] = 'RIGHT',
			},
			['power'] = {
				['enable'] = true,
				['text_format'] = '',	
				['width'] = 'fill',
				['height'] = 7,
				['offset'] = 0,
				['position'] = 'LEFT',
				['hideonnpc'] = false,					
			},
			['name'] = {
				['position'] = 'CENTER',
				['text_format'] = '[namecolor][name:medium]',
			},
			['buffs'] = {
				['enable'] = false,
				['perrow'] = 7,
				['numrows'] = 1,
				['attachTo'] = 'FRAME',
				['anchorPoint'] = 'BOTTOMLEFT',					
				['fontSize'] = 10,
				['clickThrough'] = false,
				['playerOnly'] = {friendly = true, enemy = false},
				['noConsolidated'] = {friendly = true, enemy = false},
				['useBlacklist'] = {friendly = true, enemy = true},
				['useWhitelist'] = {friendly = false, enemy = false},
				['noDuration'] = {friendly = true, enemy = false},
				['onlyDispellable'] = {friendly = false, enemy = false},
				['useFilter'] = '',
				['xOffset'] = 0,
				['yOffset'] = 0,
			},
			['debuffs'] = {
				['enable'] = true,
				['perrow'] = 5,
				['numrows'] = 1,
				['attachTo'] = 'FRAME',
				['anchorPoint'] = 'BOTTOMRIGHT',					
				['fontSize'] = 10,
				['clickThrough'] = false,
				['playerOnly'] = {friendly = false, enemy = true},
				['useBlacklist'] = {friendly = true, enemy = true},
				['useWhitelist'] = {friendly = false, enemy = false},
				['noDuration'] = {friendly = false, enemy = false},
				['onlyDispellable'] = {friendly = false, enemy = false},
				['useFilter'] = '',
				['xOffset'] = 0,
				['yOffset'] = 0,
			},	
			['castbar'] = {
				['enable'] = true,
				['width'] = 190,
				['height'] = 18,
				['icon'] = true,
				['format'] = 'REMAINING',
				['spark'] = true,
			},	
			['aurabar'] = {
				['enable'] = false,
				['anchorPoint'] = 'ABOVE',
				['attachTo'] = 'FRAME',
				['playerOnly'] = {friendly = false, enemy = true},
				['useBlacklist'] = {friendly = true, enemy = true},
				['useWhitelist'] = {friendly = false, enemy = false},
				['noDuration'] = {friendly = false, enemy = false},
				['onlyDispellable'] = {friendly = false, enemy = false},
				['noConsolidated'] = {friendly = true, enemy = true},
				['useFilter'] = '',
				['friendlyAuraType'] = 'HELPFUL',
				['enemyAuraType'] = 'HARMFUL'				
			},	
			['raidicon'] = {
				['enable'] = true,
				['size'] = 18,
				['attachTo'] = 'TOP',
				['xOffset'] = 0,
				['yOffset'] = 10,
			},			
		},	
		['focustarget'] = {
			['enable'] = false,
			['width'] = 190,
			['height'] = 26,
			['health'] = {
				['text_format'] = '',
				['position'] = 'RIGHT',
			},
			['power'] = {
				['enable'] = false,
				['text_format'] = '',	
				['width'] = 'fill',
				['height'] = 7,
				['offset'] = 0,
				['position'] = 'LEFT',
				['hideonnpc'] = false,					
			},
			['name'] = {
				['position'] = 'CENTER',
				['text_format'] = '[namecolor][name:medium]',
			},
			['buffs'] = {
				['enable'] = false,
				['perrow'] = 7,
				['numrows'] = 1,
				['attachTo'] = 'FRAME',
				['anchorPoint'] = 'BOTTOMLEFT',					
				['fontSize'] = 10,
				['clickThrough'] = false,
				['playerOnly'] = {friendly = true, enemy = false},
				['noConsolidated'] = {friendly = true, enemy = false},
				['useBlacklist'] = {friendly = true, enemy = true},
				['useWhitelist'] = {friendly = false, enemy = false},
				['noDuration'] = {friendly = true, enemy = false},
				['onlyDispellable'] = {friendly = false, enemy = false},
				['useFilter'] = '',
				['xOffset'] = 0,
				['yOffset'] = 0,
			},
			['debuffs'] = {
				['enable'] = false,
				['perrow'] = 5,
				['numrows'] = 1,
				['attachTo'] = 'FRAME',
				['anchorPoint'] = 'BOTTOMRIGHT',					
				['fontSize'] = 10,
				['clickThrough'] = false,
				['playerOnly'] = {friendly = false, enemy = true},
				['useBlacklist'] = {friendly = true, enemy = true},
				['useWhitelist'] = {friendly = false, enemy = false},
				['noDuration'] = {friendly = false, enemy = false},
				['onlyDispellable'] = {friendly = false, enemy = false},
				['useFilter'] = '',
				['xOffset'] = 0,
				['yOffset'] = 0,
			},
			['raidicon'] = {
				['enable'] = true,
				['size'] = 18,
				['attachTo'] = 'TOP',
				['xOffset'] = 0,
				['yOffset'] = 10,
			},			
		},				
		['pet'] = {
			['enable'] = true,
			['width'] = 130,
			['height'] = 36,
			['healPrediction'] = true,
			['health'] = {
				['text_format'] = '',
				['position'] = 'RIGHT',
			},
			['power'] = {
				['enable'] = true,
				['text_format'] = '',	
				['width'] = 'fill',
				['height'] = 7,
				['offset'] = 0,
				['position'] = 'LEFT',
				['hideonnpc'] = false,					
			},
			['name'] = {
				['position'] = 'CENTER',
				['text_format'] = '[namecolor][name:medium]',
			},
			['buffs'] = {
				['enable'] = false,
				['perrow'] = 7,
				['numrows'] = 1,
				['attachTo'] = 'FRAME',
				['anchorPoint'] = 'BOTTOMLEFT',					
				['fontSize'] = 10,
				['clickThrough'] = false,
				['playerOnly'] = true,
				['noConsolidated'] = true,
				['useBlacklist'] = true,
				['useWhitelist'] = false,
				['noDuration'] = true,
				['onlyDispellable'] = false,
				['useFilter'] = '',
				['xOffset'] = 0,
				['yOffset'] = 0,
			},
			['debuffs'] = {
				['enable'] = false,
				['perrow'] = 5,
				['numrows'] = 1,
				['attachTo'] = 'FRAME',
				['anchorPoint'] = 'BOTTOMRIGHT',					
				['fontSize'] = 10,
				['clickThrough'] = false,
				['playerOnly'] = false,
				['useBlacklist'] = true,
				['useWhitelist'] = false,
				['noDuration'] = false,
				['onlyDispellable'] = false,
				['useFilter'] = '',
				['xOffset'] = 0,
				['yOffset'] = 0,
			},	
			['buffIndicator'] = {
				['enable'] = true,
				['size'] = 8,
				['fontSize'] = 10,
				['colorIcons'] = true,
			},			
		},
		['pettarget'] = {
			['enable'] = false,
			['width'] = 130,
			['height'] = 26,
			['health'] = {
				['text_format'] = '',
				['position'] = 'RIGHT',
			},
			['power'] = {
				['enable'] = false,
				['text_format'] = '',	
				['width'] = 'fill',
				['height'] = 7,
				['offset'] = 0,
				['position'] = 'LEFT',
				['hideonnpc'] = false,					
			},
			['name'] = {
				['position'] = 'CENTER',
				['text_format'] = '[namecolor][name:medium]',
			},
			['buffs'] = {
				['enable'] = false,
				['perrow'] = 7,
				['numrows'] = 1,
				['attachTo'] = 'FRAME',
				['anchorPoint'] = 'BOTTOMLEFT',					
				['fontSize'] = 10,
				['clickThrough'] = false,
				['playerOnly'] = {friendly = true, enemy = false},
				['noConsolidated'] = {friendly = true, enemy = false},
				['useBlacklist'] = {friendly = true, enemy = true},
				['useWhitelist'] = {friendly = false, enemy = false},
				['noDuration'] = {friendly = true, enemy = false},
				['onlyDispellable'] = {friendly = false, enemy = false},
				['useFilter'] = '',
				['xOffset'] = 0,
				['yOffset'] = 0,
			},
			['debuffs'] = {
				['enable'] = false,
				['perrow'] = 5,
				['numrows'] = 1,
				['attachTo'] = 'FRAME',
				['anchorPoint'] = 'BOTTOMRIGHT',					
				['fontSize'] = 10,
				['clickThrough'] = false,
				['playerOnly'] = {friendly = false, enemy = true},
				['useBlacklist'] = {friendly = true, enemy = true},
				['useWhitelist'] = {friendly = false, enemy = false},
				['noDuration'] = {friendly = false, enemy = false},
				['onlyDispellable'] = {friendly = false, enemy = false},
				['useFilter'] = '',
				['xOffset'] = 0,
				['yOffset'] = 0,
			},			
		},	
		['boss'] = {
			['enable'] = true,
			['growthDirection'] = 'UP',
			['width'] = 216,
			['height'] = 46,
			['health'] = {
				['text_format'] = '[healthcolor][health:current]',
				['position'] = 'TOPRIGHT',
			},
			['power'] = {
				['enable'] = true,
				['text_format'] = '[powercolor][power:current]',	
				['width'] = 'fill',
				['height'] = 7,
				['offset'] = 0,
				['position'] = 'BOTTOMRIGHT',
				['hideonnpc'] = false,					
			},
			['portrait'] = {
				['enable'] = false,
				['width'] = 35,
				['overlay'] = false,
				['camDistanceScale'] = 1,
				['style'] = '3D'
			},				
			['name'] = {
				['position'] = 'LEFT',
				['text_format'] = '[namecolor][name:medium]',
			},
			['buffs'] = {
				['enable'] = true,
				['perrow'] = 3,
				['numrows'] = 1,
				['attachTo'] = 'FRAME',
				['anchorPoint'] = 'LEFT',					
				['fontSize'] = 10,
				['clickThrough'] = false,
				['playerOnly'] = false,
				['noConsolidated'] = false,
				['useBlacklist'] = true,
				['useWhitelist'] = false,
				['noDuration'] = false,
				['onlyDispellable'] = false,
				['useFilter'] = '',
				['xOffset'] = 0,
				['yOffset'] = 11,
				['sizeOverride'] = 22,
			},
			['debuffs'] = {
				['enable'] = true,
				['perrow'] = 3,
				['numrows'] = 2,
				['attachTo'] = 'FRAME',
				['anchorPoint'] = 'LEFT',					
				['fontSize'] = 10,
				['clickThrough'] = false,
				['playerOnly'] = true,
				['useBlacklist'] = true,
				['useWhitelist'] = false,
				['noDuration'] = false,
				['onlyDispellable'] = false,
				['useFilter'] = '',
				['xOffset'] = 0,
				['yOffset'] = -11,
				['sizeOverride'] = 22,
			},	
			['castbar'] = {
				['enable'] = true,
				['width'] = 215,
				['height'] = 18,
				['icon'] = true,
				['format'] = 'REMAINING',
				['spark'] = true,
			},		
			['raidicon'] = {
				['enable'] = true,
				['size'] = 18,
				['attachTo'] = 'TOP',
				['xOffset'] = 0,
				['yOffset'] = 10,
			},			
		},	
		['arena'] = {
			['enable'] = true,
			['growthDirection'] = 'UP',
			['width'] = 240,
			['height'] = 47,
			['pvpSpecIcon'] = true,
			['health'] = {
				['text_format'] = '[healthcolor][health:current]',
				['position'] = 'TOPRIGHT',
			},
			['power'] = {
				['enable'] = true,
				['text_format'] = '[powercolor][power:current]',	
				['width'] = 'fill',
				['height'] = 7,
				['offset'] = 0,
				['position'] = 'BOTTOMRIGHT',
				['hideonnpc'] = false,					
			},			
			['name'] = {
				['position'] = 'LEFT',
				['text_format'] = '[namecolor][name:medium]',
			},
			['buffs'] = {
				['enable'] = true,
				['perrow'] = 3,
				['numrows'] = 1,
				['attachTo'] = 'FRAME',
				['anchorPoint'] = 'LEFT',					
				['fontSize'] = 10,
				['clickThrough'] = false,
				['playerOnly'] = {friendly = false, enemy = false},
				['noConsolidated'] = {friendly = false, enemy = false},
				['useBlacklist'] = {friendly = false, enemy = false},
				['useWhitelist'] = {friendly = false, enemy = false},
				['noDuration'] = {friendly = false, enemy = false},
				['useFilter'] = 'TurtleBuffs',
				['onlyDispellable'] = {friendly = false, enemy = false},
				['sizeOverride'] = 22,
				['xOffset'] = 0,
				['yOffset'] = 12
			},
			['debuffs'] = {
				['enable'] = true,
				['perrow'] = 3,
				['numrows'] = 1,
				['attachTo'] = 'FRAME',
				['anchorPoint'] = 'LEFT',					
				['fontSize'] = 10,
				['clickThrough'] = false,
				['playerOnly'] = {friendly = false, enemy = false},
				['useBlacklist'] = {friendly = false, enemy = false},
				['useWhitelist'] = {friendly = false, enemy = false},
				['noDuration'] = {friendly = false, enemy = false},
				['useFilter'] = 'CCDebuffs',
				['onlyDispellable'] = {friendly = false, enemy = false},
				['sizeOverride'] = 22,
				['xOffset'] = 0,
				['yOffset'] = -13,				
			},	
			['castbar'] = {
				['enable'] = true,
				['width'] = 240,
				['height'] = 18,
				['icon'] = true,
				['format'] = 'REMAINING',
				['spark'] = true,
			},	
			['pvpTrinket'] = {
				['enable'] = true,
				['position'] = 'RIGHT',
				['size'] = 46,
				['xOffset'] = 1,
				['yOffset'] = 0,
			},			
		},
		['party'] = {
			['enable'] = true,
			['visibility'] = "[@raid6,exists] hide;show",
			['point'] = 'TOP', --Requires ReloadUI()
			['maxColumns'] = 1,
			['unitsPerColumn'] = 5,
			['columnSpacing'] = 3,
			['xOffset'] = 0,
			['yOffset'] = -3,
			['groupBy'] = 'GROUP',
			["showParty"] = true,
			["showRaid"] = true,
			["showSolo"] = false,
			["showPlayer"] = true,
			['healPrediction'] = false,
			['columnAnchorPoint'] = "TOP",
			['width'] = 180,
			['height'] = 44,
			['health'] = {
				['text_format'] = '[healthcolor][health:current-percent]',
				['position'] = 'TOPRIGHT',
				['orientation'] = 'HORIZONTAL',
				['frequentUpdates'] = false,
			},
			['power'] = {
				['enable'] = true,
				['text_format'] = '[powercolor][power:current]',	
				['width'] = 'fill',
				['height'] = 7,
				['offset'] = 0,
				['position'] = 'BOTTOMRIGHT',
				['hideonnpc'] = false,					
			},			
			['name'] = {
				['position'] = 'LEFT',
				['text_format'] = '[namecolor][name:medium] [difficultycolor][smartlevel]',
			},
			['buffs'] = {
				['enable'] = false,
				['perrow'] = 3,
				['numrows'] = 1,
				['attachTo'] = 'FRAME',
				['anchorPoint'] = 'LEFT',					
				['fontSize'] = 10,
				['clickThrough'] = false,
				['playerOnly'] = true,
				['noConsolidated'] = true,
				['useBlacklist'] = true,
				['useWhitelist'] = false,
				['noDuration'] = true,
				['onlyDispellable'] = false,
				['useFilter'] = '',
				['xOffset'] = 0,
				['yOffset'] = 0,
			},
			['debuffs'] = {
				['enable'] = true,
				['perrow'] = 3,
				['numrows'] = 1,
				['attachTo'] = 'FRAME',
				['anchorPoint'] = 'RIGHT',					
				['fontSize'] = 10,
				['clickThrough'] = false,
				['playerOnly'] = false,
				['useBlacklist'] = true,
				['useWhitelist'] = false,
				['noDuration'] = false,
				['onlyDispellable'] = false,
				['useFilter'] = '',
				['xOffset'] = 0,
				['yOffset'] = 0,
				['sizeOverride'] = 44,
			},	
			['buffIndicator'] = {
				['enable'] = true,
				['size'] = 8,
				['fontSize'] = 10,
				['colorIcons'] = true,
			},
			['roleIcon'] = {
				['enable'] = true,
				['position'] = 'CENTER',
			},		
			['raidRoleIcons'] = {
				['enable'] = true,
				['position'] = 'TOPLEFT',
			},					
			['petsGroup'] = {
				['enable'] = false,
				['width'] = 100,
				['height'] = 22,
				['anchorPoint'] = 'TOPLEFT',
				['xOffset'] = -1,
				['yOffset'] = 0,
			},
			['targetsGroup'] = {
				['enable'] = false,
				['width'] = 100,
				['height'] = 22,
				['anchorPoint'] = 'TOPLEFT',
				['xOffset'] = -1,
				['yOffset'] = 0,
			},		
			['raidicon'] = {
				['enable'] = true,
				['size'] = 18,
				['attachTo'] = 'TOP',
				['xOffset'] = 0,
				['yOffset'] = 10,
			},			
		},
		['raid10'] = {
			['enable'] = true,
			['visibility'] = '[@raid6,noexists][@raid11,exists] hide;show',
			['point'] = 'LEFT',
			['maxColumns'] = 2,
			['unitsPerColumn'] = 5,
			['columnSpacing'] = 3,
			['xOffset'] = 3,
			['yOffset'] = -3,
			['groupBy'] = 'GROUP',
			["showParty"] = true,
			["showRaid"] = true,
			["showSolo"] = false,
			["showPlayer"] = true,
			['healPrediction'] = false,
			['columnAnchorPoint'] = "TOP",
			['width'] = 80,
			['height'] = 44,
			['health'] = {
				['text_format'] = '[healthcolor][health:deficit]',
				['position'] = 'BOTTOM',
				['orientation'] = 'HORIZONTAL',
				['frequentUpdates'] = false,
			},
			['power'] = {
				['enable'] = true,
				['text_format'] = '',	
				['width'] = 'fill',
				['height'] = 7,
				['offset'] = 0,
				['position'] = 'BOTTOMRIGHT',
				['hideonnpc'] = false,					
			},			
			['name'] = {
				['position'] = 'TOP',
				['text_format'] = '[namecolor][name:short]',
			},
			['buffs'] = {
				['enable'] = false,
				['perrow'] = 3,
				['numrows'] = 1,
				['attachTo'] = 'FRAME',
				['anchorPoint'] = 'LEFT',					
				['fontSize'] = 10,
				['clickThrough'] = false,
				['playerOnly'] = true,
				['noConsolidated'] = true,
				['useBlacklist'] = true,
				['useWhitelist'] = false,
				['noDuration'] = true,
				['onlyDispellable'] = false,
				['useFilter'] = '',
				['xOffset'] = 0,
				['yOffset'] = 0,
			},
			['debuffs'] = {
				['enable'] = false,
				['perrow'] = 3,
				['numrows'] = 1,
				['attachTo'] = 'FRAME',
				['anchorPoint'] = 'RIGHT',					
				['fontSize'] = 10,
				['clickThrough'] = false,
				['playerOnly'] = false,
				['useBlacklist'] = true,
				['useWhitelist'] = false,
				['noDuration'] = false,
				['onlyDispellable'] = false,
				['useFilter'] = '',
				['xOffset'] = 0,
				['yOffset'] = 0,
			},	
			['buffIndicator'] = {
				['enable'] = true,
				['size'] = 8,
				['fontSize'] = 10,
				['colorIcons'] = true,
			},
			['rdebuffs'] = {
				['enable'] = true,
				['fontSize'] = 10,
				['size'] = 26,
			},
			['roleIcon'] = {
				['enable'] = true,
				['position'] = 'BOTTOMRIGHT',
			},		
			['raidRoleIcons'] = {
				['enable'] = true,
				['position'] = 'TOPLEFT',
			},	
			['raidicon'] = {
				['enable'] = true,
				['size'] = 18,
				['attachTo'] = 'TOP',
				['xOffset'] = 0,
				['yOffset'] = 10,
			},			
		},			
		['raid25'] = {
			['enable'] = true,
			['visibility'] = '[@raid11,noexists][@raid26,exists] hide;show',
			['point'] = 'LEFT',
			['maxColumns'] = 5,
			['unitsPerColumn'] = 5,
			['columnSpacing'] = 3,
			['xOffset'] = 3,
			['yOffset'] = -3,
			['groupBy'] = 'GROUP',
			["showParty"] = true,
			["showRaid"] = true,
			["showSolo"] = false,
			["showPlayer"] = true,
			['healPrediction'] = false,
			['columnAnchorPoint'] = "TOP",
			['width'] = 80,
			['height'] = 44,
			['health'] = {
				['text_format'] = '[healthcolor][health:deficit]',
				['position'] = 'BOTTOM',
				['orientation'] = 'HORIZONTAL',
				['frequentUpdates'] = false,
			},
			['power'] = {
				['enable'] = true,
				['text_format'] = '',	
				['width'] = 'fill',
				['height'] = 7,
				['offset'] = 0,
				['position'] = 'BOTTOMRIGHT',
				['hideonnpc'] = false,					
			},			
			['name'] = {
				['position'] = 'TOP',
				['text_format'] = '[namecolor][name:short]',
			},
			['buffs'] = {
				['enable'] = false,
				['perrow'] = 3,
				['numrows'] = 1,
				['attachTo'] = 'FRAME',
				['anchorPoint'] = 'LEFT',					
				['fontSize'] = 10,
				['clickThrough'] = false,
				['playerOnly'] = true,
				['noConsolidated'] = true,
				['useBlacklist'] = true,
				['useWhitelist'] = false,
				['noDuration'] = true,
				['onlyDispellable'] = false,
				['useFilter'] = '',
				['xOffset'] = 0,
				['yOffset'] = 0,
			},
			['debuffs'] = {
				['enable'] = false,
				['perrow'] = 3,
				['numrows'] = 1,
				['attachTo'] = 'FRAME',
				['anchorPoint'] = 'RIGHT',					
				['fontSize'] = 10,
				['clickThrough'] = false,
				['playerOnly'] = false,
				['useBlacklist'] = true,
				['useWhitelist'] = false,
				['noDuration'] = false,
				['onlyDispellable'] = false,
				['useFilter'] = '',
				['xOffset'] = 0,
				['yOffset'] = 0,
			},	
			['buffIndicator'] = {
				['enable'] = true,
				['size'] = 8,
				['fontSize'] = 10,
				['colorIcons'] = true,
			},
			['rdebuffs'] = {
				['enable'] = true,
				['fontSize'] = 10,
				['size'] = 26,
			},
			['roleIcon'] = {
				['enable'] = true,
				['position'] = 'BOTTOMRIGHT',
			},				
			['raidRoleIcons'] = {
				['enable'] = true,
				['position'] = 'TOPLEFT',
			},	
			['raidicon'] = {
				['enable'] = true,
				['size'] = 18,
				['attachTo'] = 'TOP',
				['xOffset'] = 0,
				['yOffset'] = 10,
			},			
		},					
		['raid40'] = {
			['enable'] = true,
			['visibility'] = '[@raid26,noexists] hide;show',
			['point'] = 'LEFT',
			['maxColumns'] = 8,
			['unitsPerColumn'] = 5,
			['columnSpacing'] = 3,
			['xOffset'] = 3,
			['yOffset'] = -3,
			['groupBy'] = 'GROUP',
			["showParty"] = true,
			["showRaid"] = true,
			["showSolo"] = false,
			["showPlayer"] = true,
			['healPrediction'] = false,
			['columnAnchorPoint'] = "TOP",
			['width'] = 80,
			['height'] = 26,
			['health'] = {
				['text_format'] = '',
				['position'] = 'BOTTOM',
				['orientation'] = 'HORIZONTAL',
				['frequentUpdates'] = false,
			},
			['power'] = {
				['enable'] = false,
				['text_format'] = '',	
				['width'] = 'fill',
				['height'] = 7,
				['offset'] = 0,
				['position'] = 'BOTTOMRIGHT',
				['hideonnpc'] = false,					
			},			
			['name'] = {
				['position'] = 'CENTER',
				['text_format'] = '[namecolor][name:short]',
			},
			['buffs'] = {
				['enable'] = false,
				['perrow'] = 3,
				['numrows'] = 1,
				['attachTo'] = 'FRAME',
				['anchorPoint'] = 'LEFT',					
				['fontSize'] = 10,
				['clickThrough'] = false,
				['playerOnly'] = true,
				['noConsolidated'] = true,
				['useBlacklist'] = true,
				['useWhitelist'] = false,
				['noDuration'] = true,
				['onlyDispellable'] = false,
				['useFilter'] = '',
				['xOffset'] = 0,
				['yOffset'] = 0,
			},
			['debuffs'] = {
				['enable'] = false,
				['perrow'] = 3,
				['numrows'] = 1,
				['attachTo'] = 'FRAME',
				['anchorPoint'] = 'RIGHT',					
				['fontSize'] = 10,
				['clickThrough'] = false,
				['playerOnly'] = false,
				['useBlacklist'] = true,
				['useWhitelist'] = false,
				['noDuration'] = false,
				['onlyDispellable'] = false,
				['useFilter'] = '',
				['xOffset'] = 0,
				['yOffset'] = 0,
			},	
			['rdebuffs'] = {
				['enable'] = false,
				['fontSize'] = 10,
				['size'] = 22,
			},
			['roleIcon'] = {
				['enable'] = false,
				['position'] = 'BOTTOMRIGHT',
			},		
			['raidRoleIcons'] = {
				['enable'] = true,
				['position'] = 'TOPLEFT',
			},				
			['buffIndicator'] = {
				['enable'] = true,
				['size'] = 8,
				['fontSize'] = 10,
				['colorIcons'] = true,
			},	
			['raidicon'] = {
				['enable'] = true,
				['size'] = 18,
				['attachTo'] = 'TOP',
				['xOffset'] = 0,
				['yOffset'] = 10,
			},			
		},	
		['tank'] = {
			['enable'] = true,
			['width'] = 120,
			['height'] = 28,
			['targetsGroup'] = {
				['enable'] = true,
				['anchorPoint'] = 'RIGHT',
				['xOffset'] = 1,
				['yOffset'] = 0,	
				['width'] = 120,
				['height'] = 28,				
			},		
		},	
		['assist'] = {
			['enable'] = true,
			['width'] = 120,
			['height'] = 28,
			['targetsGroup'] = {
				['enable'] = true,
				['anchorPoint'] = 'RIGHT',
				['xOffset'] = 1,
				['yOffset'] = 0,	
				['width'] = 120,
				['height'] = 28,					
			},				
		},					
	},
}


--Actionbar
P["actionbar"] = {
	['font'] = 'ElvUI Pixel',
	['fontSize'] = 10,
	['fontOutline'] = 'MONOCHROMEOUTLINE',
	
	["macrotext"] = false,
	["hotkeytext"] = true,
	["enablecd"] = true,
	['showGrid'] = true,
	["treshold"] = 3,
	["expiringcolor"] = { r = 1, g = 0, b = 0 },
	["secondscolor"] = { r = 1, g = 1, b = 0 },
	["minutescolor"] = { r = 1, g = 1, b = 1 },
	["hourscolor"] = { r = 0.4, g = 1, b = 1 },
	["dayscolor"] = { r = 0.4, g = 0.4, b = 1 },
	['noRangeColor'] = { r = 0.8, g = 0.1, b = 0.1 },
	['noPowerColor'] = { r = 0.5, g = 0.5, b = 1 },
	
	['keyDown'] = true,
	['movementModifier'] = 'SHIFT',
	
	['microbar'] = {
		['enabled'] = false,
		['mouseover'] = false,
		['buttonsPerRow'] = 12,
		['alpha'] = 1,
	},
	['bar1'] = {
		['enabled'] = true,
		['buttons'] = 12,
		['mouseover'] = false,
		['buttonsPerRow'] = 12,
		['point'] = 'BOTTOMLEFT',
		['backdrop'] = false,
		['heightMult'] = 1,
		['widthMult'] = 1,
		["buttonsize"] = 32,
		["buttonspacing"] = 2,		
		['alpha'] = 1,
		['paging'] = {
			["DRUID"] = "[bonusbar:1,nostealth] 7; [bonusbar:1,stealth] 8; [bonusbar:2] 8; [bonusbar:3] 9; [bonusbar:4] 10;",
			["PRIEST"] = "[bonusbar:1] 7;",
			["ROGUE"] = "[stance:1] 7;  [stance:2] 7; [stance:3] 7;", -- set to "[stance:1] 7; [stance:3] 10;" if you want a shadow dance bar
			["MONK"] = "[bonusbar:1] 7; [bonusbar:2] 8; [bonusbar:3] 9;"
		},
		['visibility'] = "[petbattle] hide; show",
	},
	['bar2'] = {
		['enabled'] = false,
		['mouseover'] = false,
		['buttons'] = 12,
		['buttonsPerRow'] = 12,
		['point'] = 'BOTTOMLEFT',
		['backdrop'] = false,
		['heightMult'] = 1,
		['widthMult'] = 1,
		["buttonsize"] = 32,
		["buttonspacing"] = 2,	
		['alpha'] = 1,
		['paging'] = {},
		['visibility'] = "[vehicleui] hide; [overridebar] hide; [petbattle] hide; show",
	},
	['bar3'] = {
		['enabled'] = true,
		['mouseover'] = false,
		['buttons'] = 6,
		['buttonsPerRow'] = 6,
		['point'] = 'BOTTOMLEFT',
		['backdrop'] = false,
		['heightMult'] = 1,
		['widthMult'] = 1,
		["buttonsize"] = 32,
		["buttonspacing"] = 2,
		['alpha'] = 1,
		['paging'] = {},
		['visibility'] = "[vehicleui] hide; [overridebar] hide; [petbattle] hide; show",
	},
	['bar4'] = {
		['enabled'] = true,
		['mouseover'] = false,
		['buttons'] = 12,
		['buttonsPerRow'] = 1,
		['point'] = 'TOPRIGHT',
		['backdrop'] = true,
		['heightMult'] = 1,
		['widthMult'] = 1,
		["buttonsize"] = 32,
		["buttonspacing"] = 2,
		['alpha'] = 1,
		['paging'] = {},
		['visibility'] = "[vehicleui] hide; [overridebar] hide; [petbattle] hide; show",
	},
	['bar5'] = {
		['enabled'] = true,
		['mouseover'] = false,
		['buttons'] = 6,
		['buttonsPerRow'] = 6,
		['point'] = 'BOTTOMLEFT',
		['backdrop'] = false,
		['heightMult'] = 1,
		['widthMult'] = 1,
		["buttonsize"] = 32,
		["buttonspacing"] = 2,
		['alpha'] = 1,
		['paging'] = {},
		['visibility'] = "[vehicleui] hide; [overridebar] hide; [petbattle] hide; show",
	},
	['barPet'] = {
		['enabled'] = true,
		['mouseover'] = false,
		['buttons'] = NUM_PET_ACTION_SLOTS,
		['buttonsPerRow'] = 1,
		['point'] = 'TOPRIGHT',
		['backdrop'] = true,
		['heightMult'] = 1,
		['widthMult'] = 1,
		["buttonsize"] = 32,
		["buttonspacing"] = 2,
		['alpha'] = 1,
		['visibility'] = "[petbattle] hide;[pet,novehicleui,nooverridebar,nopossessbar] show;hide",
	},
	['stanceBar'] = {
		['enabled'] = true,
		['mouseover'] = false,
		['buttonsPerRow'] = NUM_STANCE_SLOTS,
		['buttons'] = NUM_STANCE_SLOTS,
		['point'] = 'TOPLEFT',
		['backdrop'] = false,
		['heightMult'] = 1,
		['widthMult'] = 1,
		["buttonsize"] = 32,
		["buttonspacing"] = 2,
		['alpha'] = 1,
	},
};
