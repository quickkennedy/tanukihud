"Resource/UI/HudItemEffectMeter.res"
{
	"HudItemEffectMeter"
	{
		"fieldName"			"HudItemEffectMeter"
		"visible"			"1"
		"enabled"			"1"
		"xpos"				"cs-0.5"
		"ypos"				"c123"
		"wide"				"124"
		"tall"				"12"
		"MeterFG"			"White"
		"MeterBG"			"Gray"
	}

	"ItemEffectMeterLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ItemEffectMeterLabel"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"4"
		"wide"				"124"
		"tall"				"12"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"0"
		"labelText"			"#TF_Ball"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"font"				"FontBold10"
	}
	
	"ItemEffectMeterRefract"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ItemEffectMeterRefract"
		"xpos"				"2"
		"ypos"				"2"
		"zpos"				"5"
		"wide"				"120"
		"tall"				"8"
		"visible"			"1"
		"enabled"			"1"
		"image"				"replay/thumbnails/bars/bar_refract"
		"scaleimage"		"1"
	}

	"ItemEffectMeter"
	{
		"ControlName"		"ContinuousProgressBar"
		"fieldName"			"ItemEffectMeter"
		"font"				"Default"
		"xpos"				"2"
		"ypos"				"2"
		"zpos"				"2"
		"wide"				"120"
		"tall"				"8"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"bgcolor_override"	"75 68 58 255"
	}
	
	"ItemEffectMeterBg"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ItemEffectMeterBg"
		"font"				"Default"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"124"
		"tall"				"12"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		
		//"pin_to_sibling"	"ItemEffectMeter"
		
		"bgcolor_override"	"0 0 0 255"
		"PaintBackgroundType"	"2"
	}
}