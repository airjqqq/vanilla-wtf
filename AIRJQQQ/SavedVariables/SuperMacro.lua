
SM_VARS = {
	["macroTip1"] = 1,
	["printColor"] = {
		["r"] = 1,
		["g"] = 1,
		["b"] = 1,
	},
	["showMenu"] = 0,
	["minimap"] = 0,
	["hideAction"] = 1,
	["checkCooldown"] = 1,
	["replaceIcon"] = 1,
	["wordWrap"] = 0,
	["tabShown"] = "super",
	["macroTip2"] = 1,
}
SM_EXTEND = {
}
SM_ACTION_SUPER = {
	["Airage of Lightbringer"] = {
		[47] = "/packup",
		[80] = "thunder",
		[53] = "combat",
		[28] = "start",
		[29] = "start",
		[59] = "swap",
		[31] = "auto",
		[32] = "autoLoop",
		[35] = "focus",
		[19] = "dump",
		[20] = "dump",
		[55] = "defensive",
		[83] = "thunder",
		[30] = "stop",
	},
	["Airect of Lightbringer"] = {
		[81] = " ",
		[47] = "focus",
		[48] = "2",
	},
	["Airarge of Lightbringer"] = {
	},
	["Aitest of Lightbringer"] = {
	},
}
SM_SUPER = {
	["swap"] = {
		[1] = "swap",
		[2] = "Interface\\Icons\\Ability_DualWield",
		[3] = "/script if(GetInventoryItemLink(\"player\",17))then UseAction(42) else UseAction(44) UseAction(43) end",
	},
	["combat"] = {
		[1] = "combat",
		[2] = "Interface\\Icons\\Ability_Warrior_OffensiveStance",
		[3] = "/run sa()\n/run if not stance(1) then cast(\"Battle Stance\") end\n/run if cd(\"Charge\")<1 and inrange(\"Charge\") then cast(\"Charge\") end\n/run if cd(\"Overpower\")<1 and useable(\"MeleeDamage\") then cast(\"Overpower\") end\n/run local bl = playerBuff(\"_BattleShout\") if (not bl or bl < 10) then cast(\"Battle Shout\") end\n/run if (not debuff(\"_Gouge\")) and health(\"target\")>0.8 then cast(\"Rend\") end\n/run if(mana()>34)then cast(\"Heroic Strike\") end",
	},
	["defensive"] = {
		[1] = "defensive",
		[2] = "Interface\\Icons\\Ability_Warrior_DefensiveStance",
		[3] = "/run if mana()<16 then if cd(\"Charge\")<1 and inrange(\"Charge\") and not combat() then cast(\"Charge\") end swapStance(2) end\n/run cast(\"Revenge\")\n/run if (not debuff(\"_Sunder\")) then cast(\"Sunder Armor\") end\n/run if cd(\"Shield Block\")<0.5 and mana()>14 and inrange(\"_Sunder\") then cast(\"Shield Block\") end\n/run local bl = playerBuff(\"_BattleShout\") if (not bl or bl < 5) then cast(\"Combat Shout\") end\n/run sa()\n/run cast(\"Sunder Armor\")",
	},
	["thunder"] = {
		[1] = "thunder",
		[2] = "Interface\\Icons\\Spell_Shadow_RainOfFire",
		[3] = "/run if cd(\"Charge\")<1 and inrange(\"Charge\") and not combat() then cast(\"Charge\")  end\n/run cast(\"Combat Stance\") cast(\"Thunder Clap\")",
	},
	["focus"] = {
		[1] = "focus",
		[2] = "Interface\\Icons\\Ability_Tracking",
		[3] = "/focus\n/mfocus",
	},
	["autoLoop"] = {
		[1] = "autoLoop",
		[2] = "Interface\\Icons\\Spell_Frost_FrostNova",
		[3] = "/avauto",
	},
	["stop"] = {
		[1] = "stop",
		[2] = "Interface\\Icons\\Spell_ChargeNegative",
		[3] = "/avs auto",
	},
	["clearfocus"] = {
		[1] = "clearfocus",
		[2] = "Interface\\ICONS\\Ability_Vanish",
		[3] = "/clearfocus",
	},
	["start"] = {
		[1] = "start",
		[2] = "Interface\\Icons\\Spell_ChargePositive",
		[3] = "/avs auto 1",
	},
	["dump"] = {
		[1] = "dump",
		[2] = "Interface\\ICONS\\Ability_Hunter_RunningShot",
		[3] = "/dump GetActionTexture(33)\n/dump IsUsableAction(33)\n/dump UnitDebuff(\"target\",1)",
	},
	["auto"] = {
		[1] = "auto",
		[2] = "Interface\\ICONS\\Spell_Shadow_DeathScream",
		[3] = "/run sa() \n/run if cd(\"压制\")<1 and useable(\"MeleeDamage\") then cast(\"压制\") end\n/run if not debuff(\"_Gouge\") and health(\"target\")>0.2 then cast(\"撕裂\") end\n/run  local bl = playerBuff(\"_BattleShout\") if (not bl or bl < 10) then if mana()<10 and not combat() and health()>0.95 then cast(\"血性狂暴\") end cast(\"战斗怒吼\") end  \n/run if mana()>34 then cast(\"英勇打击\") end",
	},
	["/packup"] = {
		[1] = "/packup",
		[2] = "Interface\\Icons\\Spell_Holy_SealOfFury",
		[3] = "/packup",
	},
}
