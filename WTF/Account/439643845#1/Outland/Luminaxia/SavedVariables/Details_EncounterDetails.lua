
EncounterDetailsDB = {
	["emotes"] = {
		{
			{
				3.362999999997555, -- [1]
				"You have persevered against some of my best advisors... but none can withstand the might of the Blood Hammer. Behold, Lord Sanguinar!", -- [2]
				"Kael'thas Sunstrider", -- [3]
				7, -- [4]
			}, -- [1]
			{
				16.28800000000047, -- [1]
				"Blood for blood!", -- [2]
				"Lord Sanguinar", -- [3]
				7, -- [4]
			}, -- [2]
			{
				20.36200000000099, -- [1]
				"Capernian will see to it that your stay here is a short one.", -- [2]
				"Kael'thas Sunstrider", -- [3]
				7, -- [4]
			}, -- [3]
			{
				27.21800000000076, -- [1]
				"The sin'dorei reign supreme!", -- [2]
				"Grand Astromancer Capernian", -- [3]
				7, -- [4]
			}, -- [4]
			{
				29.66000000000349, -- [1]
				"Well done, you have proven worthy to test your skills against my master engineer, Telonicus.", -- [2]
				"Kael'thas Sunstrider", -- [3]
				7, -- [4]
			}, -- [5]
			{
				38.15200000000186, -- [1]
				"Anar'alah belore!", -- [2]
				"Master Engineer Telonicus", -- [3]
				7, -- [4]
			}, -- [6]
			{
				41.79200000000128, -- [1]
				"As you see, I have many weapons in my arsenal....", -- [2]
				"Kael'thas Sunstrider", -- [3]
				7, -- [4]
			}, -- [7]
			{
				136.4440000000031, -- [1]
				"Perhaps I underestimated you. It would be unfair to make you fight all four advisors at once, but... fair treatment was never shown to my people. I'm just returning the favor.", -- [2]
				"Kael'thas Sunstrider", -- [3]
				7, -- [4]
			}, -- [8]
			{
				150.2059999999983, -- [1]
				"%s sets eyes on Luminaxia!", -- [2]
				"Thaladred the Darkener", -- [3]
				3, -- [4]
			}, -- [9]
			{
				152.6390000000029, -- [1]
				"This is not over!", -- [2]
				"Grand Astromancer Capernian", -- [3]
				7, -- [4]
			}, -- [10]
			{
				162.362000000001, -- [1]
				"%s sets eyes on Luminaxia!", -- [2]
				"Thaladred the Darkener", -- [3]
				3, -- [4]
			}, -- [11]
			{
				164.1010000000024, -- [1]
				"NO! I... will... not...", -- [2]
				"Lord Sanguinar", -- [3]
				7, -- [4]
			}, -- [12]
			{
				165.4670000000042, -- [1]
				"Forgive me, my prince! I have... failed.", -- [2]
				"Thaladred the Darkener", -- [3]
				7, -- [4]
			}, -- [13]
			{
				168.2739999999976, -- [1]
				"More perils... await...", -- [2]
				"Master Engineer Telonicus", -- [3]
				7, -- [4]
			}, -- [14]
			{
				170.4639999999999, -- [1]
				"Alas, sometimes one must take matters into one's own hands. Balamore shanal!", -- [2]
				"Kael'thas Sunstrider", -- [3]
				7, -- [4]
			}, -- [15]
			{
				176.5489999999991, -- [1]
				"I have not come this far to be stopped! The future I have planned will not be jeopardized! Now you will taste true power!!", -- [2]
				"Kael'thas Sunstrider", -- [3]
				7, -- [4]
			}, -- [16]
			{
				222.7260000000024, -- [1]
				"By the power of the sun!", -- [2]
				"Kael'thas Sunstrider", -- [3]
				7, -- [4]
			}, -- [17]
			["boss"] = "Kael'thas Sunstrider",
		}, -- [1]
	},
	["encounter_spells"] = {
		[29577] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Spectral Stallion",
		},
		[72350] = {
			["school"] = 32,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_HEAL"] = true,
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "The Lich King",
		},
		[29714] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Midnight",
		},
		[48639] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Ymirjar Warrior",
		},
		[70358] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "The Lich King",
		},
		[1604] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Neferset Enforcer",
		},
		[36971] = {
			["school"] = 4,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Grand Astromancer Capernian",
		},
		[36721] = {
			["school"] = 4,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Phoenix",
		},
		[36979] = {
			["school"] = 64,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Netherstrand Longbow",
		},
		[36983] = {
			["school"] = 2,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_HEAL"] = true,
			},
			["source"] = "Cosmic Infuser",
		},
		[18812] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Spectral Stable Hand",
		},
		[36991] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Warp Slicer",
		},
		[41587] = {
			["school"] = 4,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Phoenix",
		},
		[37027] = {
			["school"] = 64,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Master Engineer Telonicus",
		},
		[20243] = {
			["school"] = 1,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Trackthor-DunModr",
		},
		[36805] = {
			["school"] = 4,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Kael'thas Sunstrider",
		},
		[71614] = {
			["school"] = 16,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "The Lich King",
		},
		[96800] = {
			["school"] = 64,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Bloodlord Mandokir",
		},
		[36980] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Netherstrand Longbow",
		},
		[49184] = {
			["school"] = 16,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Rottbeard",
		},
		[34341] = {
			["school"] = 4,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Phoenix",
		},
		[86593] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "Caimas the Pit Master",
		},
		[35369] = {
			["school"] = 4,
			["token"] = {
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Phoenix",
		},
		[34996] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Bloodwarder Marshal",
		},
		[37036] = {
			["school"] = 4,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Master Engineer Telonicus",
		},
		[86292] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Ertan's Vortex",
		},
		[52042] = {
			["school"] = 8,
			["token"] = {
				["SPELL_PERIODIC_HEAL"] = true,
			},
			["source"] = "Healing Stream Totem",
		},
		[37318] = {
			["school"] = 4,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Tempest Falconer",
		},
		[70338] = {
			["school"] = 32,
			["token"] = {
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
		},
		[30225] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Thaladred the Darkener",
		},
		[73529] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Shadow Trap",
		},
		[29340] = {
			["school"] = 8,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Spectral Stable Hand",
		},
		[36965] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Thaladred the Darkener",
		},
		[68981] = {
			["school"] = 16,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "The Lich King",
		},
		[36723] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Kael'thas Sunstrider",
		},
		[36985] = {
			["school"] = 2,
			["token"] = {
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_HEAL"] = true,
			},
			["source"] = "Cosmic Infuser",
		},
		[44863] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Lord Sanguinar",
		},
		[86309] = {
			["school"] = 8,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Ertan's Vortex",
		},
		[35949] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Bloodwarder Marshal",
		},
		[37274] = {
			["school"] = 2,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Crimson Hand Inquisitor",
		},
		[37271] = {
			["school"] = 64,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Crimson Hand Centurion",
		},
		[72133] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "The Lich King",
		},
		[70109] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Sindragosa",
		},
		[72149] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Shambling Horror",
		},
		[37275] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Crimson Hand Inquisitor",
		},
		[71946] = {
			["school"] = 8,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Nightmare Cloud",
		},
		[70337] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "The Lich King",
		},
		[28747] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Shambling Horror",
		},
		[15589] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Bloodwarder Marshal",
		},
		[36731] = {
			["school"] = 4,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
		},
		[29770] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Midnight",
		},
		[39077] = {
			["school"] = 2,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Crimson Hand Blood Knight",
		},
		[86331] = {
			["school"] = 8,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Grand Vizier Ertan",
		},
		[59246] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Ymirjar Witch Doctor",
		},
		[70372] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "The Lich King",
		},
		[68983] = {
			["school"] = 16,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "The Lich King",
		},
		[29908] = {
			["school"] = 64,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Mana Feeder",
		},
		[29799] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Attumen the Huntsman",
		},
		[73539] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "The Lich King",
		},
		[36966] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Thaladred the Darkener",
		},
		[36970] = {
			["school"] = 64,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Grand Astromancer Capernian",
		},
		[96804] = {
			["school"] = 8,
			["token"] = {
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Gurubashi Cauldron-Mixer",
		},
		[29920] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Spell Shade",
		},
		[88184] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Empyrean Assassin",
		},
		[36834] = {
			["school"] = 64,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Kael'thas Sunstrider",
		},
		[36990] = {
			["school"] = 16,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Staff of Disintegration",
		},
		[71769] = {
			["school"] = 32,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "The Lich King",
		},
		[70541] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "The Lich King",
		},
		[70084] = {
			["school"] = 16,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Sindragosa",
		},
		[36132] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Bloodwarder Marshal",
		},
		[70460] = {
			["school"] = 16,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Frost Freeze Trap",
		},
		[37268] = {
			["school"] = 64,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Crimson Hand Centurion",
		},
		[37018] = {
			["school"] = 4,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Grand Astromancer Capernian",
		},
		[37276] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Crimson Hand Inquisitor",
		},
		[72143] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Shambling Horror",
		},
		[96516] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_START"] = true,
			},
			["source"] = "High Priestess Kilnara",
		},
		[97380] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
		},
		[20477] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Thaladred the Darkener",
		},
		[16496] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Master Engineer Telonicus",
		},
	},
}
