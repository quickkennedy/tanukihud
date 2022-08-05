"Resource/UI/HudPlayerHealth.res"
{
	"HudPlayerHealth"		//Overridden		HealthBonusPosAdj=(182-(31/320)*(1920-WIDTH))*((16/9)/(WIDTH/HEIGHT))
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"HudPlayerHealth"
		"xpos"						"25"
		"ypos"						"r90"
		"zpos"						"0"
		"wide"						"188" //"150" //"80"
		"tall"						"90" //"113"
		"visible"					"1"
		"enabled"					"1"
		"HealthDeathWarning"		"1.0"
		"HealthBonusPosAdj"			"342" //"342" //150/80*182 = 341.25
		"HealthDeathWarningColor"	"Blank"
	}
	
	"HealthBarRefract"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthBarRefract"
		"xpos"			"0"
		"ypos"			"5" //"20"
		"zpos"			"150"
		"wide"			"199" //"150"
		"tall"			"94" //"75"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/hp/healthbarrefract"
		"scaleImage"	"1"	
	}

	"HealthAnchor"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"HealthAnchor"
		"xpos"						"40"
		"ypos"						"0"
		"zpos"						"0"
		"wide"						"1"
		"tall"						"30"
		"visible"					"1"
		"enabled"					"1"
	}

	"PlayerStatusHealthBonusImage"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"PlayerStatusHealthBonusImage"
		"xpos"						"188" //"80"
		"ypos"						"0"
		"zpos"						"2"
		"wide"						"1"
		"tall"						"0"
		"visible"					"0"
		"enabled"					"1"
		"image"						"replay/thumbnails/panels/blank"
		"scaleImage"				"1"
	}

	"HealthBarBG"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"HealthBarBG"
		"xpos"						"2"
		"ypos"						"90"
		"zpos"						"5"
		"wide"						"f0"
		"tall"						"40"
		"visible"					"1"
		"enabled"					"1"
		"bgcolor_override"			"75 68 58 255"

		"pin_to_sibling"			"HealthAnchor"
		"pin_corner_to_sibling"		"6"
		"pin_to_sibling_corner"		"6"
	}

	"HealthBar"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"HealthBar"
		"xpos"						"0"
		"ypos"						"50"
		"zpos"						"6"
		"wide"						"188" //"150" //"80"
		"tall"						"40"
		"visible"					"1"
		"enabled"					"1"
		"bgcolor_override"			"HudOffwhite"

		"pin_to_sibling"			"PlayerStatusHealthBonusImage"
		"pin_corner_to_sibling"		"5"
		"pin_to_sibling_corner"		"7"
	}

	"HealthBarOverheal"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"HealthBarOverheal"
		"xpos"						"-331"
		"ypos"						"30"
		"zpos"						"7"
		"wide"						"250"
		"tall"						"4"
		"visible"					"0"
		"enabled"					"1"
		"bgcolor_override"			"Blue"

		"pin_to_sibling"			"PlayerStatusHealthBonusImage"
		"pin_corner_to_sibling"		"7"
		"pin_to_sibling_corner"		"5"
	}

	"HealthBarLowHealth"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"HealthBarLowHealth"
		"xpos"						"0"
		"ypos"						"-68"
		"zpos"						"2"
		"wide"						"200"
		"tall"						"100"
		"visible"					"0"
		"enabled"					"1"
		"bgcolor_override"			"Low Health"
		"alpha"						"150"

		"pin_to_sibling"			"PlayerStatusHealthBonusImage"
		"pin_corner_to_sibling"		"1"
		"pin_to_sibling_corner"		"4"
	}

	"PlayerStatusHealthValue"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"PlayerStatusHealthValue"
		"xpos"						"40"
		"ypos"						"0"
		"zpos"						"152"
		"wide"						"250"
		"tall"						"30"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					"%Health%"
		"textAlignment"				"center"
		"font"						"FontBold40"
		"fgcolor"					"HudOffwhite"
		"bgcolor_override"			"Blank"

		"pin_to_sibling"			"HealthAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}

	"PlayerStatusHealthValueShadow"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"PlayerStatusHealthValueShadow"
		"xpos"						"-1"
		"ypos"						"-1"
		"zpos"						"4"
		"wide"						"250"
		"tall"						"30"
		"visible"					"0"
		"enabled"					"1"
		"labelText"					"%Health%"
		"textAlignment"				"center"
		"font"						"Size 44"
		"fgcolor"					"Shadow"

		"pin_to_sibling"			"PlayerStatusHealthValue"
	}

	"PlayerStatusHealthImage"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"PlayerStatusHealthImage"
		"xpos"						"0"			//NEEDED FOR STATUS ICONS TO WORK
		"visible"					"0"
	}

	"StatusIconsAnchor"			//Credit to DrinkinTea for resolution compatibility
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"StatusIconsAnchor"
		"xpos"						"rs1-195"
		"ypos"						"-1"
		"zpos"						"0"
		"wide"						"p1.47"
		"tall"						"34"
		"visible"					"1"
		"enabled"					"1"
	}

	"PlayerStatusBleedImage"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"PlayerStatusBleedImage"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"3"
		"wide"						"38"
		"tall"						"34"
		"visible"					"1"
		"enabled"					"1"
		"scaleImage"				"1"
		"image"						"../vgui/bleed_drop"
		"fgcolor"					"TanDark"

		"pin_to_sibling"			"StatusIconsAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}

	"PlayerStatusHookBleedImage"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"PlayerStatusHookBleedImage"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"3"
		"wide"						"38"
		"tall"						"34"
		"visible"					"1"
		"enabled"					"1"
		"scaleImage"				"1"
		"image"						"../vgui/bleed_drop_grapple"
		"fgcolor"					"TanDark"

		"pin_to_sibling"			"StatusIconsAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}

	"PlayerStatusMilkImage"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"PlayerStatusMilkImage"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"3"
		"wide"						"38"
		"tall"						"34"
		"visible"					"1"
		"enabled"					"1"
		"scaleImage"				"1"
		"image"						"../vgui/bleed_drop"
		"fgcolor"					"TanDark"

		"pin_to_sibling"			"StatusIconsAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}

	"PlayerStatusGasImage"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"PlayerStatusGasImage"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"3"
		"wide"						"38"
		"tall"						"34"
		"visible"					"1"
		"enabled"					"1"
		"scaleImage"				"1"
		"image"						"../vgui/covered_in_gas"
		"fgcolor"					"TanDark"

		"pin_to_sibling"			"StatusIconsAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}

	"PlayerStatusMarkedForDeathImage"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"PlayerStatusMarkedForDeathImage"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"3"
		"wide"						"40"
		"tall"						"34"
		"visible"					"1"
		"enabled"					"1"
		"scaleImage"				"1"
		"image"						"../vgui/marked_for_death"
		"fgcolor"					"TanDark"

		"pin_to_sibling"			"StatusIconsAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}

	"PlayerStatusMarkedForDeathSilentImage"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"PlayerStatusMarkedForDeathSilentImage"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"3"
		"wide"						"40"
		"tall"						"34"
		"visible"					"1"
		"enabled"					"1"
		"scaleImage"				"1"
		"image"						"../vgui/marked_for_death"
		"fgcolor"					"TanDark"

		"pin_to_sibling"			"StatusIconsAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}

	"PlayerStatus_MedicUberBulletResistImage"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"PlayerStatus_MedicUberBulletResistImage"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"3"
		"wide"						"38"
		"tall"						"34"
		"visible"					"1"
		"enabled"					"1"
		"scaleImage"				"1"
		"image"						"../HUD/defense_buff_bullet_blue"
		"fgcolor"					"TanDark"

		"pin_to_sibling"			"StatusIconsAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}

	"PlayerStatus_MedicUberBlastResistImage"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"PlayerStatus_MedicUberBlastResistImage"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"3"
		"wide"						"38"
		"tall"						"34"
		"visible"					"1"
		"enabled"					"1"
		"scaleImage"				"1"
		"image"						"../HUD/defense_buff_explosion_blue"
		"fgcolor"					"TanDark"

		"pin_to_sibling"			"StatusIconsAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}

	"PlayerStatus_MedicUberFireResistImage"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"PlayerStatus_MedicUberFireResistImage"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"3"
		"wide"						"38"
		"tall"						"34"
		"visible"					"1"
		"enabled"					"1"
		"scaleImage"				"1"
		"image"						"../HUD/defense_buff_fire_blue"
		"fgcolor"					"TanDark"

		"pin_to_sibling"			"StatusIconsAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}

	"PlayerStatus_MedicSmallBulletResistImage"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"PlayerStatus_MedicSmallBulletResistImage"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"3"
		"wide"						"38"
		"tall"						"34"
		"visible"					"1"
		"enabled"					"1"
		"scaleImage"				"1"
		"image"						"../HUD/defense_buff_bullet_blue"
		"fgcolor"					"TanDark"

		"pin_to_sibling"			"StatusIconsAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}

	"PlayerStatus_MedicSmallBlastResistImage"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"PlayerStatus_MedicSmallBlastResistImage"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"3"
		"wide"						"38"
		"tall"						"34"
		"visible"					"1"
		"enabled"					"1"
		"scaleImage"				"1"
		"image"						"../HUD/defense_buff_explosion_blue"
		"fgcolor"					"TanDark"

		"pin_to_sibling"			"StatusIconsAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}

	"PlayerStatus_MedicSmallFireResistImage"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"PlayerStatus_MedicSmallFireResistImage"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"3"
		"wide"						"38"
		"tall"						"34"
		"visible"					"1"
		"enabled"					"1"
		"scaleImage"				"1"
		"image"						"../HUD/defense_buff_fire_blue"
		"fgcolor"					"TanDark"

		"pin_to_sibling"			"StatusIconsAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}

	"PlayerStatus_WheelOfDoom"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"PlayerStatus_WheelOfDoom"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"3"
		"wide"						"38"
		"tall"						"34"
		"visible"					"1"
		"enabled"					"1"
		"scaleImage"				"1"
		"image"						"../signs/death_wheel_whammy"
		"fgcolor"					"TanDark"

		"pin_to_sibling"			"StatusIconsAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}

	"PlayerStatus_SoldierOffenseBuff"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"PlayerStatus_SoldierOffenseBuff"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"3"
		"wide"						"38"
		"tall"						"34"
		"visible"					"1"
		"enabled"					"1"
		"scaleImage"				"1"
		"image"						"../HUD/defense_buff_bullet_blue"
		"fgcolor"					"TanDark"

		"pin_to_sibling"			"StatusIconsAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}

	"PlayerStatus_SoldierDefenseBuff"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"PlayerStatus_SoldierDefenseBuff"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"3"
		"wide"						"38"
		"tall"						"34"
		"visible"					"1"
		"enabled"					"1"
		"scaleImage"				"1"
		"image"						"../HUD/defense_buff_bullet_blue"
		"fgcolor"					"TanDark"

		"pin_to_sibling"			"StatusIconsAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}

	"PlayerStatus_SoldierHealOnHitBuff"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"PlayerStatus_SoldierHealOnHitBuff"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"3"
		"wide"						"38"
		"tall"						"34"
		"visible"					"1"
		"enabled"					"1"
		"scaleImage"				"1"
		"image"						"../HUD/defense_buff_bullet_blue"
		"fgcolor"					"TanDark"

		"pin_to_sibling"			"StatusIconsAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}

	"PlayerStatus_SpyMarked"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"PlayerStatus_SpyMarked"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"3"
		"wide"						"38"
		"tall"						"34"
		"visible"					"0"
		"enabled"					"1"
		"scaleImage"				"1"
		"image"						""
		"fgcolor"					"TanDark"

		"pin_to_sibling"			"StatusIconsAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}

	"PlayerStatus_Parachute"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"PlayerStatus_Parachute"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"3"
		"wide"						"38"
		"tall"						"34"
		"visible"					"0"
		"enabled"					"1"
		"scaleImage"				"1"
		"image"						""
		"fgcolor"					"TanDark"

		"pin_to_sibling"			"StatusIconsAnchor"
		"pin_corner_to_sibling"		"4"
"pin_to_sibling_corner"		"4"
	}

	"PlayerStatus_RuneStrength"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"PlayerStatus_RuneStrength"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"3"
		"wide"						"38"
		"tall"						"34"
		"visible"					"1"
		"enabled"					"1"
		"scaleImage"				"1"
		"image"						"../Effects/powerup_strength_hud"
		"fgcolor"					"TanDark"

		"pin_to_sibling"			"StatusIconsAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}

	"PlayerStatus_RuneHaste"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"PlayerStatus_RuneHaste"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"3"
		"wide"						"38"
		"tall"						"34"
		"visible"					"1"
		"enabled"					"1"
		"scaleImage"				"1"
		"image"						"../Effects/powerup_haste_hud"
		"fgcolor"					"TanDark"

		"pin_to_sibling"			"StatusIconsAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}

	"PlayerStatus_RuneRegen"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"PlayerStatus_RuneRegen"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"3"
		"wide"						"38"
		"tall"						"34"
		"visible"					"1"
		"enabled"					"1"
		"scaleImage"				"1"
		"image"						"../Effects/powerup_regen_hud"
		"fgcolor"					"TanDark"

		"pin_to_sibling"			"StatusIconsAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}

	"PlayerStatus_RuneResist"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"PlayerStatus_RuneResist"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"3"
		"wide"						"38"
		"tall"						"34"
		"visible"					"1"
		"enabled"					"1"
		"scaleImage"				"1"
		"image"						"../Effects/powerup_resist_hud"
		"fgcolor"					"TanDark"

		"pin_to_sibling"			"StatusIconsAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}

	"PlayerStatus_RuneVampire"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"PlayerStatus_RuneVampire"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"3"
		"wide"						"38"
		"tall"						"34"
		"visible"					"1"
		"enabled"					"1"
		"scaleImage"				"1"
		"image"						"../Effects/powerup_vampire_hud"
		"fgcolor"					"TanDark"

		"pin_to_sibling"			"StatusIconsAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}

	"PlayerStatus_RuneReflect"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"PlayerStatus_RuneReflect"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"3"
		"wide"						"38"
		"tall"						"34"
		"visible"					"1"
		"enabled"					"1"
		"scaleImage"				"1"
		"image"						"../Effects/powerup_reflect_hud"
		"fgcolor"					"TanDark"

		"pin_to_sibling"			"StatusIconsAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}

	"PlayerStatus_RunePrecision"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"PlayerStatus_RunePrecision"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"3"
		"wide"						"38"
		"tall"						"34"
		"visible"					"1"
		"enabled"					"1"
		"scaleImage"				"1"
		"image"						"../Effects/powerup_precision_hud"
		"fgcolor"					"TanDark"

		"pin_to_sibling"			"StatusIconsAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}

	"PlayerStatus_RuneAgility"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"PlayerStatus_RuneAgility"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"3"
		"wide"						"38"
		"tall"						"34"
		"visible"					"1"
		"enabled"					"1"
		"scaleImage"				"1"
		"image"						"../Effects/powerup_agility_hud"
		"fgcolor"					"TanDark"

		"pin_to_sibling"			"StatusIconsAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}

	"PlayerStatus_RuneKnockout"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"PlayerStatus_RuneKnockout"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"3"
		"wide"						"38"
		"tall"						"34"
		"visible"					"1"
		"enabled"					"1"
		"scaleImage"				"1"
		"image"						"../Effects/powerup_knockout_hud"
		"fgcolor"					"TanDark"

		"pin_to_sibling"			"StatusIconsAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}

	"PlayerStatus_RuneKing"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"PlayerStatus_RuneKing"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"3"
		"wide"						"38"
		"tall"						"34"
		"visible"					"1"
		"enabled"					"1"
		"scaleImage"				"1"
		"image"						"../Effects/powerup_king_hud"
		"fgcolor"					"TanDark"

		"pin_to_sibling"			"StatusIconsAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}

	"PlayerStatus_RunePlague"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"PlayerStatus_RunePlague"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"3"
		"wide"						"38"
		"tall"						"34"
		"visible"					"1"
		"enabled"					"1"
		"scaleImage"				"1"
		"image"						"../Effects/powerup_plague_hud"
		"fgcolor"					"TanDark"

		"pin_to_sibling"			"StatusIconsAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}

	"PlayerStatus_RuneSupernova"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"PlayerStatus_RuneSupernova"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"3"
		"wide"						"38"
		"tall"						"34"
		"visible"					"1"
		"enabled"					"1"
		"scaleImage"				"1"
		"image"						"../Effects/powerup_supernova_hud"
		"fgcolor"					"TanDark"

		"pin_to_sibling"			"StatusIconsAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}

	"PlayerStatusSlowed"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"PlayerStatusSlowed"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"3"
		"wide"						"38"
		"tall"						"34"
		"visible"					"1"
		"enabled"					"1"
		"scaleImage"				"1"
		"image"						"../vgui/slowed"
		"fgcolor"					"TanDark"

		"pin_to_sibling"			"StatusIconsAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}

	"PlayerStatusMaxHealthValue"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerStatusMaxHealthValue"
		"xpos"		"9999"
	}
	"PlayerStatusHealthImageBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"		"9999"
	}
}